.class public final Lio/sentry/SentryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/IScopes;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Lio/sentry/IScopes;->S()Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static synthetic b(Lio/sentry/IScopes;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lio/sentry/IScopes;->S()Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static synthetic c(Lio/sentry/IScopes;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lio/sentry/IScopes;->S()Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation

    invoke-static {}, Lio/sentry/Sentry;->V()Lio/sentry/IScopes;

    move-result-object v0

    const-string v1, "SentryWrapper.wrapCallable"

    invoke-interface {v0, v1}, Lio/sentry/IScopes;->T0(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v0

    new-instance v1, Lio/sentry/i2;

    invoke-direct {v1, v0, p0}, Lio/sentry/i2;-><init>(Lio/sentry/IScopes;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public static e(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "SentryWrapper.wrapRunnable"

    invoke-static {v0}, Lio/sentry/Sentry;->S(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v0

    new-instance v1, Lio/sentry/k2;

    invoke-direct {v1, v0, p0}, Lio/sentry/k2;-><init>(Lio/sentry/IScopes;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static f(Ljava/util/function/Supplier;)Ljava/util/function/Supplier;
    .locals 2
    .param p0    # Ljava/util/function/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TU;>;)",
            "Ljava/util/function/Supplier<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "SentryWrapper.wrapSupplier"

    invoke-static {v0}, Lio/sentry/Sentry;->S(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v0

    new-instance v1, Lio/sentry/j2;

    invoke-direct {v1, v0, p0}, Lio/sentry/j2;-><init>(Lio/sentry/IScopes;Ljava/util/function/Supplier;)V

    return-object v1
.end method
