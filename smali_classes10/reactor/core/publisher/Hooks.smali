.class public abstract Lreactor/core/publisher/Hooks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CONTEXT_IN_THREAD_LOCALS"

.field public static b:Ljava/util/function/Function; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lorg/reactivestreams/Publisher;",
            "Lorg/reactivestreams/Publisher;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ljava/util/function/Function; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lorg/reactivestreams/Publisher;",
            "Lorg/reactivestreams/Publisher;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Ljava/util/function/BiFunction; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Ljava/util/function/Consumer; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Ljava/util/function/Consumer; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lreactor/core/publisher/OnNextFailureStrategy; = null

.field public static final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/util/Queue<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/function/Function; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/util/Queue<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final m:Lreactor/util/Logger;

.field public static final n:Ljava/lang/String; = "reactor.onErrorDropped.local"

.field public static final o:Ljava/lang/String; = "reactor.onNextDropped.local"

.field public static final p:Ljava/lang/String; = "reactor.onOperatorError.local"

.field public static final q:Ljava/lang/String; = "reactor.onDiscard.local"

.field public static final r:Ljava/lang/String; = "reactor.onRejectedExecution.local"

.field public static s:Z

.field public static t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lreactor/core/publisher/Hooks;->k:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/Hooks;->l:Ljava/util/function/Function;

    const-class v0, Lreactor/core/publisher/Hooks;

    invoke-static {v0}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    invoke-static {}, Lreactor/core/publisher/Hooks;->r()Z

    move-result v0

    sput-boolean v0, Lreactor/core/publisher/Hooks;->s:Z

    const/4 v0, 0x0

    sput-boolean v0, Lreactor/core/publisher/Hooks;->t:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lreactor/core/publisher/Hooks;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lreactor/core/publisher/Hooks;->i:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lreactor/core/publisher/Hooks;->j:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Enabling stacktrace debugging via onOperatorDebug"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lreactor/core/publisher/Hooks;->s:Z

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/util/function/BiFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onOperatorError"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Hooking onOperatorError: {}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/util/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/publisher/Hooks;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Hooks;->i(Ljava/util/Collection;)Ljava/util/function/BiFunction;

    move-result-object p0

    sput-object p0, Lreactor/core/publisher/Hooks;->d:Ljava/util/function/BiFunction;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static C(Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lreactor/core/publisher/Hooks;->B(Ljava/lang/String;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lreactor/core/publisher/Hooks;->k:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object p0

    sput-object p0, Lreactor/core/publisher/Hooks;->l:Ljava/util/function/Function;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Function;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v1

    goto :goto_0

    :cond_2
    sput-object v1, Lreactor/core/publisher/Hooks;->l:Ljava/util/function/Function;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static E()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/Hooks;->k:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v1

    sput-object v1, Lreactor/core/publisher/Hooks;->l:Ljava/util/function/Function;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static F()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Reset to factory defaults : onEachOperator"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/publisher/Hooks;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lreactor/core/publisher/Hooks;->b:Ljava/util/function/Function;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static G(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Reset onEachOperator: {}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/util/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/publisher/Hooks;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Hooks;->j(Ljava/util/Collection;)Ljava/util/function/Function;

    move-result-object p0

    sput-object p0, Lreactor/core/publisher/Hooks;->b:Ljava/util/function/Function;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static H()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Reset to factory defaults : onErrorDropped"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lreactor/core/publisher/Hooks;->e:Ljava/util/function/Consumer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static I()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Reset to factory defaults : onLastOperator"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/publisher/Hooks;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lreactor/core/publisher/Hooks;->c:Ljava/util/function/Function;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static J(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Reset onLastOperator: {}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/util/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/publisher/Hooks;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Hooks;->j(Ljava/util/Collection;)Ljava/util/function/Function;

    move-result-object p0

    sput-object p0, Lreactor/core/publisher/Hooks;->c:Ljava/util/function/Function;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static K()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Reset to factory defaults : onNextDropped"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lreactor/core/publisher/Hooks;->f:Ljava/util/function/Consumer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static L()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Reset to factory defaults : onNextError"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lreactor/core/publisher/Hooks;->g:Lreactor/core/publisher/OnNextFailureStrategy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static M()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lreactor/core/publisher/Hooks;->s:Z

    return-void
.end method

.method public static N()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Reset to factory defaults : onOperatorError"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/publisher/Hooks;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lreactor/core/publisher/Hooks;->d:Ljava/util/function/BiFunction;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static O(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Reset onOperatorError: {}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/util/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/publisher/Hooks;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Hooks;->i(Ljava/util/Collection;)Ljava/util/function/BiFunction;

    move-result-object p0

    sput-object p0, Lreactor/core/publisher/Hooks;->d:Ljava/util/function/BiFunction;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static P(Ljava/util/Queue;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TT;>;)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Hooks;->l:Ljava/util/function/Function;

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lreactor/core/Exceptions;->h()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lorg/reactivestreams/Publisher;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P::",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;>(TP;",
            "Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lreactor/core/publisher/Mono;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/MonoCallableOnAssembly;

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoCallableOnAssembly;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxCallableOnAssembly;

    check-cast p0, Lreactor/core/publisher/Flux;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxCallableOnAssembly;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lreactor/core/publisher/Mono;

    if-eqz v0, :cond_2

    new-instance v0, Lreactor/core/publisher/MonoOnAssembly;

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoOnAssembly;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lreactor/core/publisher/ParallelFlux;

    if-eqz v0, :cond_3

    new-instance v0, Lreactor/core/publisher/ParallelFluxOnAssembly;

    check-cast p0, Lreactor/core/publisher/ParallelFlux;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/ParallelFluxOnAssembly;-><init>(Lreactor/core/publisher/ParallelFlux;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lreactor/core/publisher/ConnectableFlux;

    if-eqz v0, :cond_4

    new-instance v0, Lreactor/core/publisher/ConnectableFluxOnAssembly;

    check-cast p0, Lreactor/core/publisher/ConnectableFlux;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/ConnectableFluxOnAssembly;-><init>(Lreactor/core/publisher/ConnectableFlux;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V

    return-object v0

    :cond_4
    new-instance v0, Lreactor/core/publisher/FluxOnAssembly;

    check-cast p0, Lreactor/core/publisher/Flux;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxOnAssembly;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V

    return-object v0
.end method

.method public static d(Lorg/reactivestreams/Publisher;Ljava/lang/String;)Lorg/reactivestreams/Publisher;
    .locals 1
    .param p0    # Lorg/reactivestreams/Publisher;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P::",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;>(TP;",
            "Ljava/lang/String;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-direct {v0, p1}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lreactor/core/publisher/Hooks;->c(Lorg/reactivestreams/Publisher;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/util/Queue<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Hooks;->k:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sput-object p1, Lreactor/core/publisher/Hooks;->l:Ljava/util/function/Function;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Lorg/reactivestreams/Publisher;Ljava/lang/String;)Lorg/reactivestreams/Publisher;
    .locals 1
    .param p0    # Lorg/reactivestreams/Publisher;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P::",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;>(TP;",
            "Ljava/lang/String;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxOnAssembly$MethodReturnSnapshot;

    invoke-direct {v0, p1}, Lreactor/core/publisher/FluxOnAssembly$MethodReturnSnapshot;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lreactor/core/publisher/Hooks;->c(Lorg/reactivestreams/Publisher;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Flux;->Za(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/reactivestreams/Publisher;Z)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;Z)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lreactor/core/publisher/Mono;->s5(Lorg/reactivestreams/Publisher;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Collection;)Ljava/util/function/BiFunction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/BiFunction;

    if-eqz v0, :cond_0

    new-instance v2, Lreactor/core/publisher/t2;

    invoke-direct {v2, v1, v0}, Lreactor/core/publisher/t2;-><init>(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(Ljava/util/Collection;)Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/util/function/Function<",
            "Lorg/reactivestreams/Publisher;",
            "Lorg/reactivestreams/Publisher;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k()V
    .locals 1

    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "CONTEXT_IN_THREAD_LOCALS"

    invoke-static {v0}, Lreactor/core/publisher/Hooks;->D(Ljava/lang/String;)V

    invoke-static {v0}, Lreactor/core/scheduler/Schedulers;->U(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->e:Z

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lreactor/core/publisher/Hooks;->t:Z

    return-void
.end method

.method public static m()V
    .locals 2

    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "CONTEXT_IN_THREAD_LOCALS"

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->p()Ljava/util/function/Function;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/scheduler/Schedulers;->L(Ljava/lang/String;Ljava/util/function/Function;)V

    const/4 v0, 0x1

    sput-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->e:Z

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->f(Z)V

    :cond_0
    return-void
.end method

.method public static n()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lreactor/core/publisher/Hooks;->t:Z

    return-void
.end method

.method public static final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Hooks;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Hooks;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Hooks;->j:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static r()Z
    .locals 2

    const-string v0, "reactor.trace.operatorStacktrace"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static s(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onEachOperator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Hooking onEachOperator: {}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/util/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/publisher/Hooks;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Hooks;->j(Ljava/util/Collection;)Ljava/util/function/Function;

    move-result-object p0

    sput-object p0, Lreactor/core/publisher/Hooks;->b:Ljava/util/function/Function;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static t(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lreactor/core/publisher/Hooks;->s(Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method

.method public static u(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onErrorDroppedHook"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Hooking new default : onErrorDropped"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/publisher/Hooks;->e:Ljava/util/function/Consumer;

    if-eqz v1, :cond_0

    sget-object v1, Lreactor/core/publisher/Hooks;->e:Ljava/util/function/Consumer;

    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    sput-object p0, Lreactor/core/publisher/Hooks;->e:Ljava/util/function/Consumer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sput-object p0, Lreactor/core/publisher/Hooks;->e:Ljava/util/function/Consumer;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onLastOperator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Hooking onLastOperator: {}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/util/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/publisher/Hooks;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Hooks;->j(Ljava/util/Collection;)Ljava/util/function/Function;

    move-result-object p0

    sput-object p0, Lreactor/core/publisher/Hooks;->c:Ljava/util/function/Function;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static w(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lreactor/core/publisher/Hooks;->v(Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method

.method public static x(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onNextDroppedHook"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Hooking new default : onNextDropped"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/publisher/Hooks;->f:Ljava/util/function/Consumer;

    if-eqz v1, :cond_0

    sget-object v1, Lreactor/core/publisher/Hooks;->f:Ljava/util/function/Consumer;

    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    sput-object p0, Lreactor/core/publisher/Hooks;->f:Ljava/util/function/Consumer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sput-object p0, Lreactor/core/publisher/Hooks;->f:Ljava/util/function/Consumer;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static y()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Enabling failure mode for onNextDropped"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    new-instance v1, Lreactor/core/publisher/s2;

    invoke-direct {v1}, Lreactor/core/publisher/s2;-><init>()V

    sput-object v1, Lreactor/core/publisher/Hooks;->f:Ljava/util/function/Consumer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static z(Ljava/util/function/BiFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onNextError"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/Hooks;->m:Lreactor/util/Logger;

    const-string v1, "Hooking new default : onNextError"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    instance-of v1, p0, Lreactor/core/publisher/OnNextFailureStrategy;

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    check-cast p0, Lreactor/core/publisher/OnNextFailureStrategy;

    sput-object p0, Lreactor/core/publisher/Hooks;->g:Lreactor/core/publisher/OnNextFailureStrategy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    monitor-enter v0

    :try_start_1
    new-instance v1, Lreactor/core/publisher/OnNextFailureStrategy$LambdaOnNextErrorStrategy;

    invoke-direct {v1, p0}, Lreactor/core/publisher/OnNextFailureStrategy$LambdaOnNextErrorStrategy;-><init>(Ljava/util/function/BiFunction;)V

    sput-object v1, Lreactor/core/publisher/Hooks;->g:Lreactor/core/publisher/OnNextFailureStrategy;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
