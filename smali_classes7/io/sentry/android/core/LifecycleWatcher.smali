.class final Lio/sentry/android/core/LifecycleWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/AppState$AppStateListener;


# instance fields
.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:J

.field public u:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Z

.field public final y:Z

.field public final z:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;JZZ)V
    .locals 7
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->b()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/LifecycleWatcher;-><init>(Lio/sentry/IScopes;JZZLio/sentry/transport/ICurrentDateProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;JZZLio/sentry/transport/ICurrentDateProvider;)V
    .locals 3
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->v:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/LifecycleWatcher;->t:J

    .line 7
    iput-boolean p4, p0, Lio/sentry/android/core/LifecycleWatcher;->x:Z

    .line 8
    iput-boolean p5, p0, Lio/sentry/android/core/LifecycleWatcher;->y:Z

    .line 9
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->w:Lio/sentry/IScopes;

    .line 10
    iput-object p6, p0, Lio/sentry/android/core/LifecycleWatcher;->z:Lio/sentry/transport/ICurrentDateProvider;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/LifecycleWatcher;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->w:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->g()V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->w:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ReplayController;->x()V

    iget-object p0, p0, Lio/sentry/android/core/LifecycleWatcher;->w:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/sentry/IContinuousProfiler;->h(Z)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/LifecycleWatcher;Lio/sentry/IScope;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/Session;->q()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/LifecycleWatcher;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lio/sentry/Session;->q()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->W(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lio/sentry/Breadcrumb;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "app.lifecycle"

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->O(Ljava/lang/String;)V

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->S(Lio/sentry/SentryLevel;)V

    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->w:Lio/sentry/IScopes;

    invoke-interface {p1, v0}, Lio/sentry/IScopes;->n(Lio/sentry/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->v:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->u:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->u:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public e()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->u:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->v:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/LifecycleWatcher;->d()V

    new-instance v1, Lio/sentry/android/core/h1;

    invoke-direct {v1, p0}, Lio/sentry/android/core/h1;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->w:Lio/sentry/IScopes;

    invoke-interface {v2}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getTimerExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v2

    iget-wide v3, p0, Lio/sentry/android/core/LifecycleWatcher;->t:J

    invoke-interface {v2, v1, v3, v4}, Lio/sentry/ISentryExecutorService;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->u:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->w:Lio/sentry/IScopes;

    invoke-interface {v3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Failed to schedule end of session. Ending it now."

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lio/sentry/android/core/LifecycleWatcher;->d()V

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->z:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->w:Lio/sentry/IScopes;

    new-instance v3, Lio/sentry/android/core/i1;

    invoke-direct {v3, p0}, Lio/sentry/android/core/i1;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    invoke-interface {v2, v3}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lio/sentry/android/core/LifecycleWatcher;->t:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lio/sentry/android/core/LifecycleWatcher;->x:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->w:Lio/sentry/IScopes;

    invoke-interface {v3}, Lio/sentry/IScopes;->m()V

    :cond_2
    iget-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->w:Lio/sentry/IScopes;

    invoke-interface {v3}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v3

    invoke-interface {v3, v2}, Lio/sentry/ReplayController;->d(Z)V

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->z:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->w:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ReplayController;->w()V

    invoke-virtual {p0}, Lio/sentry/android/core/LifecycleWatcher;->f()V

    const-string v0, "background"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/LifecycleWatcher;->c(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/core/LifecycleWatcher;->g()V

    const-string v0, "foreground"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/LifecycleWatcher;->c(Ljava/lang/String;)V

    return-void
.end method
