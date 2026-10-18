.class public final Lio/sentry/android/core/AppState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AppState$LifecycleObserver;,
        Lio/sentry/android/core/AppState$AppStateListener;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static w:Lio/sentry/android/core/AppState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile t:Lio/sentry/android/core/AppState$LifecycleObserver;

.field public u:Lio/sentry/android/core/MainLooperHandler;

.field public volatile v:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/AppState;

    invoke-direct {v0}, Lio/sentry/android/core/AppState;-><init>()V

    sput-object v0, Lio/sentry/android/core/AppState;->w:Lio/sentry/android/core/AppState;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AppState;->s:Lio/sentry/util/AutoClosableReentrantLock;

    new-instance v0, Lio/sentry/android/core/MainLooperHandler;

    invoke-direct {v0}, Lio/sentry/android/core/MainLooperHandler;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AppState;->u:Lio/sentry/android/core/MainLooperHandler;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/AppState;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AppState;Lio/sentry/ILogger;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/AppState;->e(Lio/sentry/ILogger;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/AppState;Lio/sentry/android/core/AppState$LifecycleObserver;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/AppState;->x(Lio/sentry/android/core/AppState$LifecycleObserver;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/AppState;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/AppState;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static s()Lio/sentry/android/core/AppState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/android/core/AppState;->w:Lio/sentry/android/core/AppState;

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/AppState;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public B()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/AppState;->s:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    iget-object v2, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    iget-object v2, v2, Lio/sentry/android/core/AppState$LifecycleObserver;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->h()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lio/sentry/android/core/AppState;->x(Lio/sentry/android/core/AppState$LifecycleObserver;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/AppState;->u:Lio/sentry/android/core/MainLooperHandler;

    new-instance v2, Lio/sentry/android/core/n0;

    invoke-direct {v2, p0, v1}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/android/core/AppState;Lio/sentry/android/core/AppState$LifecycleObserver;)V

    invoke-virtual {v0, v2}, Lio/sentry/android/core/MainLooperHandler;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/android/core/AppState;->B()V

    return-void
.end method

.method public d(Lio/sentry/android/core/AppState$AppStateListener;)V
    .locals 2
    .param p1    # Lio/sentry/android/core/AppState$AppStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AppState;->s:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/sentry/NoOpLogger;->e()Lio/sentry/NoOpLogger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/AppState;->f(Lio/sentry/ILogger;)V

    iget-object v1, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    iget-object v1, v1, Lio/sentry/android/core/AppState$LifecycleObserver;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public final e(Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "AppState failed to get Lifecycle and could not install lifecycle observer."

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "androidx.lifecycle.ProcessLifecycleOwner"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lio/sentry/android/core/AppState$LifecycleObserver;

    invoke-direct {v0, p0}, Lio/sentry/android/core/AppState$LifecycleObserver;-><init>(Lio/sentry/android/core/AppState;)V

    iput-object v0, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->h()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/AppState;->e(Lio/sentry/ILogger;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AppState;->u:Lio/sentry/android/core/MainLooperHandler;

    new-instance v1, Lio/sentry/android/core/m0;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/android/core/AppState;Lio/sentry/ILogger;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/MainLooperHandler;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "AppState could not register lifecycle observer"

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public t()Lio/sentry/android/core/AppState$LifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AppState;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public v(Lio/sentry/SentryOptions;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/AppState;->s:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {}, Lio/sentry/NoOpLogger;->e()Lio/sentry/NoOpLogger;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/AppState;->f(Lio/sentry/ILogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public w(Lio/sentry/android/core/AppState$AppStateListener;)V
    .locals 2
    .param p1    # Lio/sentry/android/core/AppState$AppStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/AppState;->s:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/AppState;->t:Lio/sentry/android/core/AppState$LifecycleObserver;

    iget-object v1, v1, Lio/sentry/android/core/AppState$LifecycleObserver;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public final x(Lio/sentry/android/core/AppState$LifecycleObserver;)V
    .locals 1
    .param p1    # Lio/sentry/android/core/AppState$LifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    new-instance v0, Lio/sentry/android/core/AppState;

    invoke-direct {v0}, Lio/sentry/android/core/AppState;-><init>()V

    sput-object v0, Lio/sentry/android/core/AppState;->w:Lio/sentry/android/core/AppState;

    return-void
.end method

.method public z(Lio/sentry/android/core/MainLooperHandler;)V
    .locals 0
    .param p1    # Lio/sentry/android/core/MainLooperHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iput-object p1, p0, Lio/sentry/android/core/AppState;->u:Lio/sentry/android/core/MainLooperHandler;

    return-void
.end method
