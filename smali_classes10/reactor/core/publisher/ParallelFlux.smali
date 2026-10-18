.class public abstract Lreactor/core/publisher/ParallelFlux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/CorePublisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/CorePublisher<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A0([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lreactor/core/publisher/ParallelArraySource;

    invoke-direct {v0, p0}, Lreactor/core/publisher/ParallelArraySource;-><init>([Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Hooks;->b:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/ParallelFlux;

    :cond_0
    sget-boolean v0, Lreactor/core/publisher/Hooks;->s:Z

    if-eqz v0, :cond_1

    new-instance v0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    sget-object v1, Lreactor/core/publisher/Traces;->c:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-static {p0, v0}, Lreactor/core/publisher/Hooks;->c(Lorg/reactivestreams/Publisher;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/ParallelFlux;

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static synthetic d(I)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static synthetic e(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p0}, Lreactor/core/publisher/ParallelFlux;->f1(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {p2, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public static synthetic h(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic i(Ljava/util/function/Consumer;Lreactor/util/context/Context;)V
    .locals 0

    invoke-static {p1}, Lreactor/core/publisher/Signal;->B0(Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static j0(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;
    .locals 10
    .param p1    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/function/LongConsumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/function/LongConsumer;",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ParallelPeek;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lreactor/core/publisher/ParallelPeek;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/function/Consumer;Lreactor/util/context/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2, p1}, Lreactor/core/publisher/Signal;->b2(Ljava/lang/Throwable;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static synthetic o(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static synthetic q(I)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static t0(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/ParallelFlux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/core/scheduler/Schedulers;->a:I

    sget v1, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {}, Lreactor/util/concurrent/Queues;->p()Ljava/util/function/Supplier;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lreactor/core/publisher/ParallelFlux;->w0(Lorg/reactivestreams/Publisher;IILjava/util/function/Supplier;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lorg/reactivestreams/Publisher;I)Lreactor/core/publisher/ParallelFlux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;I)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {}, Lreactor/util/concurrent/Queues;->p()Ljava/util/function/Supplier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lreactor/core/publisher/ParallelFlux;->w0(Lorg/reactivestreams/Publisher;IILjava/util/function/Supplier;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static w0(Lorg/reactivestreams/Publisher;IILjava/util/function/Supplier;)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;II",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "queueSupplier"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/ParallelSource;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/core/publisher/ParallelSource;-><init>(Lorg/reactivestreams/Publisher;IILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagationSupport;->f(Lorg/reactivestreams/Publisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/ParallelFluxRestoringThreadLocals;

    invoke-direct {v0, p0}, Lreactor/core/publisher/ParallelFluxRestoringThreadLocals;-><init>(Lreactor/core/publisher/ParallelFlux;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static synthetic z(Ljava/util/function/Consumer;Lreactor/util/context/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p1}, Lreactor/core/publisher/Signal;->K1(Ljava/lang/Object;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lreactor/core/publisher/ParallelFlux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxOnAssembly$CheckpointHeavySnapshot;

    sget-object v1, Lreactor/core/publisher/Traces;->c:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lreactor/core/publisher/FluxOnAssembly$CheckpointHeavySnapshot;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    new-instance v1, Lreactor/core/publisher/ParallelFluxOnAssembly;

    invoke-direct {v1, p0, v0}, Lreactor/core/publisher/ParallelFluxOnAssembly;-><init>(Lreactor/core/publisher/ParallelFlux;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V

    return-object v1
.end method

.method public B0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C0()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/GroupedFlux<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ParallelGroup;

    invoke-direct {v0, p0}, Lreactor/core/publisher/ParallelGroup;-><init>(Lreactor/core/publisher/ParallelFlux;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lreactor/core/publisher/ParallelFlux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ParallelFluxOnAssembly;

    new-instance v1, Lreactor/core/publisher/FluxOnAssembly$CheckpointLightSnapshot;

    invoke-direct {v1, p1}, Lreactor/core/publisher/FluxOnAssembly$CheckpointLightSnapshot;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/ParallelFluxOnAssembly;-><init>(Lreactor/core/publisher/ParallelFlux;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V

    return-object v0
.end method

.method public final F(Lreactor/core/CoreSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxHide$SuppressFuseableSubscriber;

    invoke-static {p1}, Lreactor/core/publisher/Operators;->o0(Lorg/reactivestreams/Subscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    invoke-direct {v0, p1}, Lreactor/core/publisher/FluxHide$SuppressFuseableSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlux;->a1()Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-static {v0}, Lreactor/core/publisher/Operators;->o0(Lorg/reactivestreams/Subscriber;)Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method

.method public final F0()Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ParallelFluxHide;

    invoke-direct {v0, p0}, Lreactor/core/publisher/ParallelFluxHide;-><init>(Lreactor/core/publisher/ParallelFlux;)V

    return-object v0
.end method

.method public final G(Ljava/lang/String;Z)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lreactor/core/publisher/FluxOnAssembly$CheckpointLightSnapshot;

    invoke-direct {p2, p1}, Lreactor/core/publisher/FluxOnAssembly$CheckpointLightSnapshot;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lreactor/core/publisher/FluxOnAssembly$CheckpointHeavySnapshot;

    sget-object v0, Lreactor/core/publisher/Traces;->c:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    invoke-direct {p2, p1, v0}, Lreactor/core/publisher/FluxOnAssembly$CheckpointHeavySnapshot;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    new-instance p1, Lreactor/core/publisher/ParallelFluxOnAssembly;

    invoke-direct {p1, p0, p2}, Lreactor/core/publisher/ParallelFluxOnAssembly;-><init>(Lreactor/core/publisher/ParallelFlux;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V

    return-object p1
.end method

.method public final H(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+TC;>;",
            "Ljava/util/function/BiConsumer<",
            "-TC;-TT;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ParallelCollect;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/ParallelCollect;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V

    invoke-static {v0}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final H0()Lreactor/core/publisher/ParallelFlux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x0

    new-array v1, v1, [Lreactor/core/publisher/SignalType;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lreactor/core/publisher/ParallelFlux;->M0(Ljava/lang/String;Ljava/util/logging/Level;[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/ParallelFlux;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/util/Comparator;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/ParallelFlux;->L(Ljava/util/Comparator;I)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Ljava/lang/String;)Lreactor/core/publisher/ParallelFlux;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x0

    new-array v1, v1, [Lreactor/core/publisher/SignalType;

    invoke-virtual {p0, p1, v0, v1}, Lreactor/core/publisher/ParallelFlux;->M0(Ljava/lang/String;Ljava/util/logging/Level;[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/util/Comparator;I)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    new-instance v0, Lreactor/core/publisher/n5;

    invoke-direct {v0, p2}, Lreactor/core/publisher/n5;-><init>(I)V

    new-instance p2, Lreactor/core/publisher/o5;

    invoke-direct {p2}, Lreactor/core/publisher/o5;-><init>()V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/ParallelFlux;->W0(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p2

    new-instance v0, Lreactor/core/publisher/p5;

    invoke-direct {v0, p1}, Lreactor/core/publisher/p5;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lreactor/core/publisher/ParallelFlux;->P0(Ljava/util/function/Function;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p2

    new-instance v0, Lreactor/core/publisher/q5;

    invoke-direct {v0, p1}, Lreactor/core/publisher/q5;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lreactor/core/publisher/ParallelFlux;->V0(Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final varargs L0(Ljava/lang/String;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/ParallelFlux;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/logging/Level;",
            "Z[",
            "Lreactor/core/publisher/SignalType;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ParallelLog;

    new-instance v1, Lreactor/core/publisher/SignalLogger;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lreactor/core/publisher/SignalLogger;-><init>(Lreactor/core/CorePublisher;Ljava/lang/String;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)V

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/ParallelLog;-><init>(Lreactor/core/publisher/ParallelFlux;Lreactor/core/publisher/SignalPeek;)V

    invoke-static {v0}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/util/function/Function;)Lreactor/core/publisher/ParallelFlux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    sget-object v1, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    invoke-virtual {p0, p1, v0, v1}, Lreactor/core/publisher/ParallelFlux;->O(Ljava/util/function/Function;ILreactor/core/publisher/FluxConcatMap$ErrorMode;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final varargs M0(Ljava/lang/String;Ljava/util/logging/Level;[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/logging/Level;",
            "[",
            "Lreactor/core/publisher/SignalType;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lreactor/core/publisher/ParallelFlux;->L0(Ljava/lang/String;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/function/Function;I)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/ParallelFlux;->O(Ljava/util/function/Function;ILreactor/core/publisher/FluxConcatMap$ErrorMode;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/util/function/Function;ILreactor/core/publisher/FluxConcatMap$ErrorMode;)Lreactor/core/publisher/ParallelFlux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lreactor/core/publisher/FluxConcatMap$ErrorMode;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ParallelConcatMap;

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/ParallelConcatMap;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Function;Ljava/util/function/Supplier;ILreactor/core/publisher/FluxConcatMap$ErrorMode;)V

    invoke-static {v0}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Ljava/util/function/Function;)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/ParallelMap;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/ParallelMap;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/util/function/Function;)Lreactor/core/publisher/ParallelFlux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    sget-object v1, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    invoke-virtual {p0, p1, v0, v1}, Lreactor/core/publisher/ParallelFlux;->O(Ljava/util/function/Function;ILreactor/core/publisher/FluxConcatMap$ErrorMode;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Ljava/lang/String;)Lreactor/core/publisher/ParallelFlux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lreactor/core/publisher/ParallelFluxName;->z1(Lreactor/core/publisher/ParallelFlux;Ljava/lang/String;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ljava/util/Comparator;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/ParallelFlux;->T0(Ljava/util/Comparator;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Ljava/util/Comparator;I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ParallelMergeOrdered;

    invoke-direct {v0, p0, p2, p1}, Lreactor/core/publisher/ParallelMergeOrdered;-><init>(Lreactor/core/publisher/ParallelFlux;ILjava/util/Comparator;)V

    return-object v0
.end method

.method public abstract U0()I
.end method

.method public final V0(Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "TT;TT;TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/ParallelMergeReduce;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/ParallelMergeReduce;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/util/function/Function;I)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/ParallelFlux;->O(Ljava/util/function/Function;ILreactor/core/publisher/FluxConcatMap$ErrorMode;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/BiFunction<",
            "TR;-TT;TR;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialSupplier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/ParallelReduceSeed;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/ParallelReduceSeed;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/util/function/Function;ZI)Lreactor/core/publisher/ParallelFlux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZI)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TR;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->t:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lreactor/core/publisher/ParallelFlux;->O(Ljava/util/function/Function;ILreactor/core/publisher/FluxConcatMap$ErrorMode;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/ParallelFlux;->Z0(Lreactor/core/scheduler/Scheduler;I)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Lreactor/core/scheduler/Scheduler;I)Lreactor/core/publisher/ParallelFlux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            "I)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/ParallelRunOn;

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lreactor/core/publisher/ParallelRunOn;-><init>(Lreactor/core/publisher/ParallelFlux;Lreactor/core/scheduler/Scheduler;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "afterTerminate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lreactor/core/publisher/ParallelFlux;->j0(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final a1()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, v0}, Lreactor/core/publisher/ParallelFlux;->b1(I)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final b1(I)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ParallelMergeSequential;

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/ParallelMergeSequential;-><init>(Lreactor/core/publisher/ParallelFlux;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lreactor/core/publisher/ParallelFlux;->j0(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Lreactor/core/publisher/ParallelFlux;->j0(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Ljava/util/Comparator;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/ParallelFlux;->e1(Ljava/util/Comparator;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/util/function/Consumer;)Lreactor/core/publisher/ParallelFlux;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "signalConsumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/ParallelDoOnEach;

    new-instance v1, Lreactor/core/publisher/g5;

    invoke-direct {v1, p1}, Lreactor/core/publisher/g5;-><init>(Ljava/util/function/Consumer;)V

    new-instance v2, Lreactor/core/publisher/j5;

    invoke-direct {v2, p1}, Lreactor/core/publisher/j5;-><init>(Ljava/util/function/Consumer;)V

    new-instance v3, Lreactor/core/publisher/k5;

    invoke-direct {v3, p1}, Lreactor/core/publisher/k5;-><init>(Ljava/util/function/Consumer;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lreactor/core/publisher/ParallelDoOnEach;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Ljava/util/Comparator;I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    new-instance v0, Lreactor/core/publisher/r5;

    invoke-direct {v0, p2}, Lreactor/core/publisher/r5;-><init>(I)V

    new-instance p2, Lreactor/core/publisher/h5;

    invoke-direct {p2}, Lreactor/core/publisher/h5;-><init>()V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/ParallelFlux;->W0(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p2

    new-instance v0, Lreactor/core/publisher/i5;

    invoke-direct {v0, p1}, Lreactor/core/publisher/i5;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lreactor/core/publisher/ParallelFlux;->P0(Ljava/util/function/Function;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p2

    new-instance v0, Lreactor/core/publisher/ParallelMergeSort;

    invoke-direct {v0, p2, p1}, Lreactor/core/publisher/ParallelMergeSort;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/Comparator;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/util/function/Consumer;)Lreactor/core/publisher/ParallelFlux;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lreactor/core/publisher/ParallelFlux;->j0(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final g1()Lreactor/core/Disposable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lreactor/core/publisher/ParallelFlux;->l1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/util/function/Consumer;)Lreactor/core/publisher/ParallelFlux;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lreactor/core/publisher/ParallelFlux;->j0(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Ljava/util/function/Consumer;)Lreactor/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Lreactor/core/Disposable;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lreactor/core/publisher/ParallelFlux;->l1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/util/function/LongConsumer;)Lreactor/core/publisher/ParallelFlux;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/LongConsumer;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onRequest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lreactor/core/publisher/ParallelFlux;->j0(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lreactor/core/Disposable;
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/Disposable;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/ParallelFlux;->l1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ljava/util/function/Consumer;)Lreactor/core/publisher/ParallelFlux;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lreactor/core/publisher/ParallelFlux;->j0(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final l1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 6
    .param p1    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/Disposable;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lreactor/core/publisher/ParallelFlux;->o1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lreactor/util/context/Context;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lreactor/core/publisher/l5;

    invoke-direct {v4, p1}, Lreactor/core/publisher/l5;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Lreactor/core/publisher/ParallelFlux;->j0(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final n1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;)Lreactor/core/Disposable;
    .locals 6
    .param p1    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lreactor/core/Disposable;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lreactor/core/publisher/ParallelFlux;->o1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lreactor/util/context/Context;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/util/function/Predicate;)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/ParallelFilter;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/ParallelFilter;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final o1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lreactor/util/context/Context;)Lreactor/core/Disposable;
    .locals 12
    .param p1    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lreactor/util/context/Context;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lreactor/util/context/Context;",
            ")",
            "Lreactor/core/Disposable;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Operators;->H(Lreactor/core/CorePublisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    instance-of v1, v0, Lreactor/core/publisher/ParallelFlux;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v1

    new-array v2, v1, [Lreactor/core/publisher/LambdaSubscriber;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    new-instance v5, Lreactor/core/publisher/LambdaSubscriber;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lreactor/core/publisher/LambdaSubscriber;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lreactor/util/context/Context;)V

    aput-object v5, v2, v3

    move v3, v4

    goto :goto_0

    :cond_0
    check-cast v0, Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0, v2}, Lreactor/core/publisher/ParallelFlux;->t1([Lreactor/core/CoreSubscriber;)V

    invoke-static {v2}, Lreactor/core/Disposables;->c([Lreactor/core/Disposable;)Lreactor/core/Disposable$Composite;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lreactor/core/publisher/LambdaSubscriber;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lreactor/core/publisher/LambdaSubscriber;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lreactor/util/context/Context;)V

    new-instance p1, Lreactor/core/publisher/FluxHide$SuppressFuseableSubscriber;

    invoke-direct {p1, v6}, Lreactor/core/publisher/FluxHide$SuppressFuseableSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    invoke-static {p1}, Lreactor/core/publisher/Operators;->o0(Lorg/reactivestreams/Subscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    invoke-interface {v0, p1}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V

    return-object v6
.end method

.method public final p0(Ljava/util/function/Function;)Lreactor/core/publisher/ParallelFlux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    sget v1, Lreactor/util/concurrent/Queues;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lreactor/core/publisher/ParallelFlux;->s0(Ljava/util/function/Function;ZII)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Ljava/util/function/Function;Z)Lreactor/core/publisher/ParallelFlux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    sget v1, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lreactor/core/publisher/ParallelFlux;->s0(Ljava/util/function/Function;ZII)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Ljava/util/function/Function;ZI)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZI)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lreactor/core/publisher/ParallelFlux;->s0(Ljava/util/function/Function;ZII)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Lreactor/util/context/Context;)Lreactor/core/Disposable;
    .locals 6
    .param p1    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lreactor/util/context/Context;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lreactor/util/context/Context;",
            ")",
            "Lreactor/core/Disposable;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lreactor/core/publisher/ParallelFlux;->o1(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lreactor/util/context/Context;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Ljava/util/function/Function;ZII)Lreactor/core/publisher/ParallelFlux;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZII)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ParallelFlatMap;

    invoke-static {p3}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v5

    invoke-static {p4}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lreactor/core/publisher/ParallelFlatMap;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/util/function/Function;ZILjava/util/function/Supplier;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public abstract t1([Lreactor/core/CoreSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;)Lreactor/core/publisher/ParallelFlux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lreactor/core/publisher/ParallelFluxName;->B1(Lreactor/core/publisher/ParallelFlux;Ljava/lang/String;Ljava/lang/String;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxHide$SuppressFuseableSubscriber;

    invoke-static {p1}, Lreactor/core/publisher/Operators;->o0(Lorg/reactivestreams/Subscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    invoke-direct {v0, p1}, Lreactor/core/publisher/FluxHide$SuppressFuseableSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlux;->a1()Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/publisher/Operators;->H(Lreactor/core/CorePublisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    invoke-static {v0}, Lreactor/core/publisher/Operators;->o0(Lorg/reactivestreams/Subscriber;)Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-interface {p1, v0}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method

.method public final v1()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ParallelThen;

    invoke-direct {v0, p0}, Lreactor/core/publisher/ParallelThen;-><init>(Lreactor/core/publisher/ParallelFlux;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final w1(Ljava/util/function/Function;)Lreactor/core/publisher/ParallelFlux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;",
            "Lreactor/core/publisher/ParallelFlux<",
            "TU;>;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/ParallelFlux;->A(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/ParallelFlux;

    invoke-static {p1}, Lreactor/core/publisher/ParallelFlux;->R0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final x1(Ljava/util/function/Function;)Lreactor/core/publisher/ParallelFlux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/GroupedFlux<",
            "Ljava/lang/Integer;",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlux;->B0()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlux;->C0()Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lreactor/core/publisher/m5;

    invoke-direct {v1, p1}, Lreactor/core/publisher/m5;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->z5(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlux;->B0()I

    move-result v1

    invoke-static {}, Lreactor/util/concurrent/Queues;->p()Ljava/util/function/Supplier;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lreactor/core/publisher/ParallelFlux;->w0(Lorg/reactivestreams/Publisher;IILjava/util/function/Supplier;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlux;->C0()Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lreactor/core/publisher/m5;

    invoke-direct {v1, p1}, Lreactor/core/publisher/m5;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->z5(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    invoke-static {p1, v0}, Lreactor/core/publisher/ParallelFlux;->v0(Lorg/reactivestreams/Publisher;I)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final y1([Lorg/reactivestreams/Subscriber;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    array-length v1, p1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-static {v4, v1}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
