.class final Lreactor/core/publisher/ContextPropagation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl;,
        Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl100;,
        Lreactor/core/publisher/ContextPropagation$ContextRestore103SignalListener;,
        Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;,
        Lreactor/core/publisher/ContextPropagation$ContextCaptureNoPredicate;,
        Lreactor/core/publisher/ContextPropagation$Envelope;,
        Lreactor/core/publisher/ContextPropagation$ContextQueue;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lreactor/util/context/Context;",
            "Lreactor/util/context/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lreactor/util/context/Context;",
            "Lreactor/util/context/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lio/micrometer/context/ContextSnapshotFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lreactor/core/publisher/e;

    invoke-direct {v0}, Lreactor/core/publisher/e;-><init>()V

    sput-object v0, Lreactor/core/publisher/ContextPropagation;->a:Ljava/util/function/Function;

    const/4 v1, 0x0

    sput-object v1, Lreactor/core/publisher/ContextPropagation;->c:Lio/micrometer/context/ContextSnapshotFactory;

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lreactor/core/publisher/ContextPropagation$ContextCaptureNoPredicate;

    invoke-direct {v0}, Lreactor/core/publisher/ContextPropagation$ContextCaptureNoPredicate;-><init>()V

    :cond_0
    sput-object v0, Lreactor/core/publisher/ContextPropagation;->b:Ljava/util/function/Function;

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/micrometer/context/ContextSnapshotFactory;->builder()Lio/micrometer/context/ContextSnapshotFactory$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/micrometer/context/ContextSnapshotFactory$Builder;->clearMissing(Z)Lio/micrometer/context/ContextSnapshotFactory$Builder;

    move-result-object v0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshotFactory$Builder;->build()Lio/micrometer/context/ContextSnapshotFactory;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ContextPropagation;->c:Lio/micrometer/context/ContextSnapshotFactory;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lreactor/util/context/Context;)Lreactor/util/context/Context;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagation;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lreactor/util/context/Context;Ljava/util/function/BiConsumer;Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lreactor/core/publisher/ContextPropagation;->m(Lreactor/util/context/Context;Ljava/util/function/BiConsumer;Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)V

    return-void
.end method

.method public static synthetic d(Lreactor/util/context/Context;Ljava/util/function/BiConsumer;Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lreactor/core/publisher/ContextPropagation;->l(Lreactor/util/context/Context;Ljava/util/function/BiConsumer;Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)V

    return-void
.end method

.method public static e()Lio/micrometer/context/ContextSnapshot;
    .locals 2

    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/ContextPropagation;->c:Lio/micrometer/context/ContextSnapshotFactory;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/micrometer/context/ContextSnapshotFactory;->captureAll([Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lio/micrometer/context/ContextSnapshot;->captureAll([Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public static f(Z)V
    .locals 1

    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/micrometer/context/ContextSnapshotFactory;->builder()Lio/micrometer/context/ContextSnapshotFactory$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/micrometer/context/ContextSnapshotFactory$Builder;->clearMissing(Z)Lio/micrometer/context/ContextSnapshotFactory$Builder;

    move-result-object p0

    invoke-interface {p0}, Lio/micrometer/context/ContextSnapshotFactory$Builder;->build()Lio/micrometer/context/ContextSnapshotFactory;

    move-result-object p0

    sput-object p0, Lreactor/core/publisher/ContextPropagation;->c:Lio/micrometer/context/ContextSnapshotFactory;

    :cond_0
    return-void
.end method

.method public static g()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lreactor/util/context/Context;",
            "Lreactor/util/context/Context;",
            ">;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/ContextPropagation;->b:Ljava/util/function/Function;

    return-object v0
.end method

.method public static h()Lreactor/util/context/Context;
    .locals 2

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->g()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/util/context/Context;

    return-object v0
.end method

.method public static i(Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TR;>;>;",
            "Ljava/util/function/Supplier<",
            "Lreactor/util/context/Context;",
            ">;)",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TR;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/util/context/Context;

    invoke-interface {p1}, Lreactor/util/context/ContextView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lreactor/core/publisher/g;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/g;-><init>(Lreactor/util/context/Context;Ljava/util/function/BiConsumer;)V

    return-object v0

    :cond_1
    new-instance v0, Lreactor/core/publisher/h;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/h;-><init>(Lreactor/util/context/Context;Ljava/util/function/BiConsumer;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static j(Lreactor/core/observability/SignalListener;Ljava/util/function/Supplier;)Lreactor/core/observability/SignalListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "Lreactor/util/context/Context;",
            ">;)",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/util/context/Context;

    invoke-interface {p1}, Lreactor/util/context/ContextView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Lreactor/core/publisher/ContextPropagation$ContextRestore103SignalListener;

    sget-object v1, Lreactor/core/publisher/ContextPropagation;->c:Lio/micrometer/context/ContextSnapshotFactory;

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/ContextPropagation$ContextRestore103SignalListener;-><init>(Lreactor/core/observability/SignalListener;Lreactor/util/context/ContextView;Lio/micrometer/context/ContextSnapshotFactory;)V

    return-object v0

    :cond_2
    new-instance v0, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/ContextPropagation$ContextRestoreSignalListener;-><init>(Lreactor/core/observability/SignalListener;Lreactor/util/context/ContextView;)V

    return-object v0
.end method

.method public static k(Lreactor/core/publisher/Flux;Z)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;Z)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lreactor/core/publisher/FluxContextWriteRestoringThreadLocalsFuseable;

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lreactor/core/publisher/FluxContextWriteRestoringThreadLocalsFuseable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    return-object p1

    :cond_0
    new-instance p1, Lreactor/core/publisher/FluxContextWriteRestoringThreadLocals;

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lreactor/core/publisher/FluxContextWriteRestoringThreadLocals;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    return-object p1
.end method

.method public static synthetic l(Lreactor/util/context/Context;Ljava/util/function/BiConsumer;Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/ContextPropagation;->c:Lio/micrometer/context/ContextSnapshotFactory;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lio/micrometer/context/ContextSnapshotFactory;->setThreadLocalsFrom(Ljava/lang/Object;[Ljava/lang/String;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
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

.method public static synthetic m(Lreactor/util/context/Context;Ljava/util/function/BiConsumer;Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)V
    .locals 0

    invoke-static {p0}, Lio/micrometer/context/ContextSnapshot;->setAllThreadLocalsFrom(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
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

.method public static synthetic n(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->e()Lio/micrometer/context/ContextSnapshot;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/micrometer/context/ContextSnapshot;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals;

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static p()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/f;

    invoke-direct {v0}, Lreactor/core/publisher/f;-><init>()V

    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Lio/micrometer/context/ThreadLocalAccessor;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TV;",
            "Lio/micrometer/context/ThreadLocalAccessor<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p2}, Lio/micrometer/context/ThreadLocalAccessor;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lio/micrometer/context/ThreadLocalAccessor;->setValue(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    invoke-interface {p2}, Lio/micrometer/context/ThreadLocalAccessor;->reset()V

    return-object p3
.end method

.method public static r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lio/micrometer/context/ContextSnapshot$Scope;"
        }
    .end annotation

    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/ContextPropagation;->c:Lio/micrometer/context/ContextSnapshotFactory;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lio/micrometer/context/ContextSnapshotFactory;->setThreadLocalsFrom(Ljava/lang/Object;[Ljava/lang/String;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/micrometer/context/ContextRegistry;->getInstance()Lio/micrometer/context/ContextRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/micrometer/context/ContextRegistry;->getContextAccessorForRead(Ljava/lang/Object;)Lio/micrometer/context/ContextAccessor;

    move-result-object v1

    invoke-virtual {v0}, Lio/micrometer/context/ContextRegistry;->getThreadLocalAccessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/micrometer/context/ThreadLocalAccessor;

    invoke-interface {v4}, Lio/micrometer/context/ThreadLocalAccessor;->key()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, p0, v5}, Lio/micrometer/context/ContextAccessor;->readValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v4, v3}, Lreactor/core/publisher/ContextPropagation;->q(Ljava/lang/Object;Ljava/lang/Object;Lio/micrometer/context/ThreadLocalAccessor;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v3, v0}, Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl;->c(Ljava/util/Map;Lio/micrometer/context/ContextRegistry;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3, v0}, Lreactor/core/publisher/ContextPropagation$ReactorScopeImpl100;->c(Ljava/util/Map;Lio/micrometer/context/ContextRegistry;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object p0

    return-object p0
.end method
