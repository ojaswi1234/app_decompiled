.class public final Lio/sentry/android/core/FeedbackShakeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lio/sentry/SentryFeedbackOptions$IShakeController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/FeedbackShakeIntegration$DialogFactory;,
        Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;
    }
.end annotation


# instance fields
.field public final s:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/android/core/SentryShakeDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile v:Z

.field public volatile w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lio/sentry/android/core/FeedbackShakeIntegration$DialogFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->v:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lio/sentry/android/core/z0;

    invoke-direct {v0}, Lio/sentry/android/core/z0;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->y:Lio/sentry/android/core/FeedbackShakeIntegration$DialogFactory;

    const-string v0, "Application is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->s:Landroid/app/Application;

    new-instance p1, Lio/sentry/android/core/SentryShakeDetector;

    invoke-static {}, Lio/sentry/NoOpLogger;->e()Lio/sentry/NoOpLogger;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/sentry/android/core/SentryShakeDetector;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->t:Lio/sentry/android/core/SentryShakeDetector;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 1

    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;

    invoke-direct {v0, p0}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->c()Lio/sentry/android/core/SentryUserFeedbackForm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/FeedbackShakeIntegration;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->w:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lio/sentry/android/core/AppState;->s()Lio/sentry/android/core/AppState;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/AppState;->u()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->v:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;->w(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lio/sentry/android/core/x0;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/x0;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->w(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->y:Lio/sentry/android/core/FeedbackShakeIntegration$DialogFactory;

    invoke-interface {v1, p1}, Lio/sentry/android/core/FeedbackShakeIntegration$DialogFactory;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;->x(Landroid/app/Dialog;)V

    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to show feedback dialog on shake."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/FeedbackShakeIntegration;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->t:Lio/sentry/android/core/SentryShakeDetector;

    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->s:Landroid/app/Application;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/sentry/android/core/SentryShakeDetector;->d(Landroid/content/Context;Lio/sentry/ILogger;)V

    return-void
.end method


# virtual methods
.method public A(Lio/sentry/android/core/FeedbackShakeIntegration$DialogFactory;)V
    .locals 0
    .param p1    # Lio/sentry/android/core/FeedbackShakeIntegration$DialogFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->y:Lio/sentry/android/core/FeedbackShakeIntegration$DialogFactory;

    return-void
.end method

.method public final B(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->C()V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->w(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->t:Lio/sentry/android/core/SentryShakeDetector;

    new-instance v1, Lio/sentry/android/core/y0;

    invoke-direct {v1, p0}, Lio/sentry/android/core/y0;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;)V

    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/SentryShakeDetector;->f(Landroid/content/Context;Lio/sentry/android/core/SentryShakeDetector$Listener;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->t:Lio/sentry/android/core/SentryShakeDetector;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryShakeDetector;->g()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->u()V

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public i(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 0
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "SentryAndroidOptions is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p2

    invoke-virtual {p2, p0}, Lio/sentry/SentryFeedbackOptions;->Y(Lio/sentry/SentryFeedbackOptions$IShakeController;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryFeedbackOptions;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->s()V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->w:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->C()V

    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->w:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->B(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized s()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->u:Lio/sentry/android/core/SentryAndroidOptions;

    iget-boolean v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->v:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->v:Z

    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->t:Lio/sentry/android/core/SentryShakeDetector;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryShakeDetector;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/a1;

    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/a1;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-interface {v1, v2}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to submit shake detector initialization."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "FeedbackShake"

    invoke-static {v1}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->s:Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "FeedbackShakeIntegration installed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->d()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/CurrentActivityHolder;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;->B(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->v:Z

    return v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->v:Z

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->s:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->t:Lio/sentry/android/core/SentryShakeDetector;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryShakeDetector;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->w:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public v()Landroid/app/Activity;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;

    invoke-static {v1}, Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;->a(Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;->b(Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Landroid/app/Activity;)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;

    invoke-static {v1}, Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;->a(Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;->b(Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public x(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->z(Landroid/app/Dialog;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->w:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->v:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->B(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;

    invoke-direct {v1, p1, p2}, Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->C()V

    return-void
.end method

.method public final z(Landroid/app/Dialog;)Z
    .locals 5
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;

    invoke-static {v3}, Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;->a(Lio/sentry/android/core/FeedbackShakeIntegration$VisibleDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Dialog;

    if-ne v4, p1, :cond_3

    iget-object v4, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_1

    iget-object v4, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return v2
.end method
