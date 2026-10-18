.class public abstract Lreactor/core/publisher/Flux;
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


# static fields
.field public static final s:Ljava/util/function/BiFunction;

.field public static final t:Ljava/util/function/Supplier;

.field public static final u:Ljava/util/function/Supplier;

.field public static final v:Ljava/util/function/BooleanSupplier;

.field public static final w:Ljava/util/function/BiPredicate;

.field public static final x:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/n;

    invoke-direct {v0}, Lreactor/core/publisher/n;-><init>()V

    sput-object v0, Lreactor/core/publisher/Flux;->s:Ljava/util/function/BiFunction;

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Lo1/b;-><init>()V

    sput-object v0, Lreactor/core/publisher/Flux;->t:Ljava/util/function/Supplier;

    new-instance v0, Lorg/apache/commons/collections4/iterators/d;

    invoke-direct {v0}, Lorg/apache/commons/collections4/iterators/d;-><init>()V

    sput-object v0, Lreactor/core/publisher/Flux;->u:Ljava/util/function/Supplier;

    new-instance v0, Lreactor/core/publisher/o;

    invoke-direct {v0}, Lreactor/core/publisher/o;-><init>()V

    sput-object v0, Lreactor/core/publisher/Flux;->v:Ljava/util/function/BooleanSupplier;

    new-instance v0, Lreactor/core/publisher/p;

    invoke-direct {v0}, Lreactor/core/publisher/p;-><init>()V

    sput-object v0, Lreactor/core/publisher/Flux;->w:Ljava/util/function/BiPredicate;

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/Flux;->x:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A0(Ljava/util/function/BiFunction;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Aa(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;Z)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ljava/util/function/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Ljava/util/function/Consumer<",
            "-TD;>;Z)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/core/publisher/FluxUsing;-><init>(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Ljava/util/function/Function;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static B3(Ljava/lang/Iterable;ILjava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;I",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxCombineLatest;

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, p1}, Lreactor/core/publisher/FluxCombineLatest;-><init>(Ljava/lang/Iterable;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static B7()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/FluxNever;->ub()Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public static Ba(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Z)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ljava/util/function/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;Z)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/Exceptions;->f:Ljava/util/function/Consumer;

    invoke-static {p0, p1, v0, p2}, Lreactor/core/publisher/Flux;->Aa(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;Z)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lreactor/util/Logger;Ljava/lang/String;)Lreactor/util/Logger;
    .locals 0

    return-object p0
.end method

.method public static C3(Ljava/lang/Iterable;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {p0, v0, p1}, Lreactor/core/publisher/Flux;->B3(Ljava/lang/Iterable;ILjava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static C6()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TO;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Flux;->t:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public static Ca(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TD;>;",
            "Ljava/util/function/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Ljava/util/function/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/x0;

    invoke-direct {v0, p2}, Lreactor/core/publisher/x0;-><init>(Ljava/util/function/Function;)V

    invoke-static {p0, p1, p2, v0, p2}, Lreactor/core/publisher/Flux;->Da(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static varargs D3(Ljava/util/function/Function;I[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TV;>;I[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    aget-object p1, p2, p1

    instance-of p2, p1, Lreactor/core/Fuseable;

    if-eqz p2, :cond_1

    new-instance p2, Lreactor/core/publisher/FluxMapFuseable;

    invoke-static {p1}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lreactor/core/publisher/r0;

    invoke-direct {v0, p0}, Lreactor/core/publisher/r0;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p2, p1, v0}, Lreactor/core/publisher/FluxMapFuseable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {p2}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p2, Lreactor/core/publisher/FluxMap;

    invoke-static {p1}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lreactor/core/publisher/t0;

    invoke-direct {v0, p0}, Lreactor/core/publisher/t0;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p2, p1, v0}, Lreactor/core/publisher/FluxMap;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {p2}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lreactor/core/publisher/FluxCombineLatest;

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p2, p0, v1, p1}, Lreactor/core/publisher/FluxCombineLatest;-><init>([Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static D8(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;->w:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    invoke-static {p0, v0}, Lreactor/core/publisher/Flux;->E8(Ljava/util/function/Consumer;Lreactor/core/publisher/FluxSink$OverflowStrategy;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static Da(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TD;>;",
            "Ljava/util/function/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Ljava/util/function/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Ljava/util/function/BiFunction<",
            "-TD;-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Ljava/util/function/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxUsingWhen;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxUsingWhen;-><init>(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E3(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TV;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {p0, v0, p1}, Lreactor/core/publisher/Flux;->D3(Ljava/util/function/Function;I[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static E8(Ljava/util/function/Consumer;Lreactor/core/publisher/FluxSink$OverflowStrategy;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;>;",
            "Lreactor/core/publisher/FluxSink$OverflowStrategy;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxCreate;

    sget-object v1, Lreactor/core/publisher/FluxCreate$CreateMode;->s:Lreactor/core/publisher/FluxCreate$CreateMode;

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/FluxCreate;-><init>(Ljava/util/function/Consumer;Lreactor/core/publisher/FluxSink$OverflowStrategy;Lreactor/core/publisher/FluxCreate$CreateMode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lreactor/core/publisher/Flux;Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;)Lorg/reactivestreams/Publisher;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lreactor/core/publisher/Hooks;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/ContextTrackingFunctionWrapper;

    new-instance v1, Lreactor/core/publisher/s0;

    invoke-direct {v1, p1, p2}, Lreactor/core/publisher/s0;-><init>(Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lreactor/core/publisher/ContextTrackingFunctionWrapper;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lreactor/core/publisher/ContextTrackingFunctionWrapper;->c(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static F7(Lreactor/core/publisher/ConnectableFlux;)Lreactor/core/publisher/ConnectableFlux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;)",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Hooks;->b:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/ConnectableFlux;

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

    check-cast p0, Lreactor/core/publisher/ConnectableFlux;

    :cond_1
    return-object p0
.end method

.method public static F8(II)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->u6(Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxRange;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxRange;-><init>(II)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static G3(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Ljava/util/function/BiFunction<",
            "-TT1;-TT2;+TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/i0;

    invoke-direct {v0, p2}, Lreactor/core/publisher/i0;-><init>(Ljava/util/function/BiFunction;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {v0, p2}, Lreactor/core/publisher/Flux;->E3(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Flux<",
            "TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Hooks;->b:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Flux;

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

    check-cast p0, Lreactor/core/publisher/Flux;

    :cond_1
    return-object p0
.end method

.method public static synthetic H0(Ljava/time/Duration;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->U1(Ljava/time/Duration;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 0

    return-object p0
.end method

.method public static synthetic I1(Lreactor/core/publisher/Flux;Ljava/util/function/BooleanSupplier;J)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lreactor/core/publisher/Flux;->m4(Ljava/util/function/BooleanSupplier;J)Ljava/util/function/BooleanSupplier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->M8(Ljava/util/function/BooleanSupplier;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static I3(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lreactor/core/publisher/Flux;->E3(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static J3(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lreactor/core/publisher/Flux;->E3(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Ljava/util/Comparator;Ljava/util/List;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic L0(Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;Lorg/reactivestreams/Publisher;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p2}, Lreactor/core/publisher/Flux;->Za(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static L9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static M3(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {p5, v0}, Lreactor/core/publisher/Flux;->E3(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static M9(Lorg/reactivestreams/Publisher;I)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {p1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxSwitchMap;

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v1

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lreactor/core/publisher/FluxSwitchMap;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static N3(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT6;>;",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {p6, v0}, Lreactor/core/publisher/Flux;->E3(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/Flux;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagationSupport;->f(Lorg/reactivestreams/Publisher;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lreactor/core/publisher/Flux;

    return-object p0

    :cond_0
    invoke-static {p0}, Lreactor/core/publisher/Flux;->Za(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs N6(IZ[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(IZ[",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    aget-object p0, p2, p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxMerge;

    array-length v3, p2

    array-length v1, p2

    invoke-static {v1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v4

    invoke-static {p0}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v6

    move v5, p0

    move v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/FluxMerge;-><init>([Lorg/reactivestreams/Publisher;ZILjava/util/function/Supplier;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static O3(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxConcatIterable;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static O5([Ljava/lang/Object;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->u6(Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxArray;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O6(I[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(I[",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lreactor/core/publisher/Flux;->N6(IZ[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Ljava/util/function/BiFunction;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static P3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {p0, v0}, Lreactor/core/publisher/Flux;->Q3(Lorg/reactivestreams/Publisher;I)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static P5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxIterable;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static P6(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Flux;->P5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->R6(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static Q3(Lorg/reactivestreams/Publisher;I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/Flux;->X3(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lreactor/core/publisher/Mono;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    return-object p0
.end method

.method public static varargs R3([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxConcatArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lreactor/core/publisher/FluxConcatArray;-><init>(Z[Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static R5(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/stream/Stream<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxStream;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxStream;-><init>(Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static R6(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    sget v1, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {p0, v0, v1}, Lreactor/core/publisher/Flux;->T6(Lorg/reactivestreams/Publisher;II)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static S3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {p0, v0}, Lreactor/core/publisher/Flux;->T3(Lorg/reactivestreams/Publisher;I)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static S5(Ljava/util/stream/Stream;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Stream s must be provided"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxStream;

    new-instance v1, Lreactor/core/publisher/u0;

    invoke-direct {v1, p0}, Lreactor/core/publisher/u0;-><init>(Ljava/util/stream/Stream;)V

    invoke-direct {v0, v1}, Lreactor/core/publisher/FluxStream;-><init>(Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static S6(Lorg/reactivestreams/Publisher;I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {p0, p1, v0}, Lreactor/core/publisher/Flux;->T6(Lorg/reactivestreams/Publisher;II)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Ljava/util/function/Function;Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lreactor/core/publisher/SynchronousSink;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic T1(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lreactor/core/publisher/f1;

    invoke-direct {v0}, Lreactor/core/publisher/f1;-><init>()V

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static T3(Lorg/reactivestreams/Publisher;I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/Flux;->Z3(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static T5(Ljava/util/concurrent/Callable;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ljava/util/function/BiFunction<",
            "TS;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TT;>;TS;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxGenerate;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxGenerate;-><init>(Ljava/util/concurrent/Callable;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static T6(Lorg/reactivestreams/Publisher;II)Lreactor/core/publisher/Flux;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;II)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxFlatMap;

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object v1

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v2

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v5

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v7

    const/4 v3, 0x0

    move v4, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lreactor/core/publisher/FluxFlatMap;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;ZILjava/util/function/Supplier;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic U1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0, p1}, Lreactor/core/publisher/Mono;->W1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static U3(Lorg/reactivestreams/Publisher;ZI)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;ZI)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lreactor/core/publisher/Flux;->a4(Ljava/util/function/Function;ZI)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static U5(Ljava/util/concurrent/Callable;Ljava/util/function/BiFunction;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ljava/util/function/BiFunction<",
            "TS;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TT;>;TS;>;",
            "Ljava/util/function/Consumer<",
            "-TS;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxGenerate;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxGenerate;-><init>(Ljava/util/concurrent/Callable;Ljava/util/function/BiFunction;Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs U6([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {v0, p0}, Lreactor/core/publisher/Flux;->O6(I[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs V3([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxConcatArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lreactor/core/publisher/FluxConcatArray;-><init>(Z[Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static V5(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Lreactor/core/publisher/SynchronousSink<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxGenerate;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxGenerate;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs V6(ILjava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    aget-object p0, p2, p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxMergeComparing;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxMergeComparing;-><init>(ILjava/util/Comparator;ZZ[Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic W1(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lreactor/core/publisher/Hooks;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/ContextTrackingFunctionWrapper;

    invoke-direct {v0, p1}, Lreactor/core/publisher/ContextTrackingFunctionWrapper;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v0, p0}, Lreactor/core/publisher/ContextTrackingFunctionWrapper;->c(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static varargs W6(Ljava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Flux;->V6(ILjava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static X4(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;
    .locals 9
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
    .param p6    # Ljava/util/function/LongConsumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Flux<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/LongConsumer;",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxPeekFuseable;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lreactor/core/publisher/FluxPeekFuseable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxPeek;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lreactor/core/publisher/FluxPeek;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y0(Ljava/util/function/Function;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1, p0}, Lreactor/core/publisher/Mono;->f2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Y6([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Ljava/lang/Comparable<",
            "-TI;>;>([",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lreactor/core/publisher/Flux;->V6(ILjava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Z6(ILjava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    aget-object p0, p2, p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxMergeComparing;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxMergeComparing;-><init>(ILjava/util/Comparator;ZZ[Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static Za(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagationSupport;->f(Lorg/reactivestreams/Publisher;)Z

    move-result v0

    instance-of v1, p0, Lreactor/core/publisher/Flux;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    check-cast p0, Lreactor/core/publisher/Flux;

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/Flux;

    instance-of p0, p0, Lreactor/core/Fuseable;

    invoke-static {v0, p0}, Lreactor/core/publisher/ContextPropagation;->k(Lreactor/core/publisher/Flux;Z)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lreactor/core/Fuseable$ScalarCallable;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast p0, Lreactor/core/Fuseable$ScalarCallable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lreactor/core/publisher/FluxJust;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxJust;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, Lreactor/core/publisher/FluxEmpty;->ub()Lreactor/core/publisher/Flux;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lreactor/core/publisher/FluxError;

    invoke-static {p0}, Lreactor/core/Exceptions;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxError;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    instance-of v1, p0, Lreactor/core/Fuseable;

    instance-of v2, p0, Lreactor/core/publisher/Mono;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    new-instance v2, Lreactor/core/publisher/FluxSourceMonoFuseable;

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-direct {v2, p0}, Lreactor/core/publisher/FluxSourceMonoFuseable;-><init>(Lreactor/core/publisher/Mono;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lreactor/core/publisher/FluxSourceMono;

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-direct {v2, p0}, Lreactor/core/publisher/FluxSourceMono;-><init>(Lreactor/core/publisher/Mono;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    new-instance v2, Lreactor/core/publisher/FluxSourceFuseable;

    invoke-direct {v2, p0}, Lreactor/core/publisher/FluxSourceFuseable;-><init>(Lorg/reactivestreams/Publisher;)V

    goto :goto_0

    :cond_6
    new-instance v2, Lreactor/core/publisher/FluxSource;

    invoke-direct {v2, p0}, Lreactor/core/publisher/FluxSource;-><init>(Lorg/reactivestreams/Publisher;)V

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Lreactor/core/publisher/ContextPropagation;->k(Lreactor/core/publisher/Flux;Z)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static synthetic a1(Lreactor/util/context/ContextView;Lreactor/util/context/Context;)Lreactor/util/context/Context;
    .locals 0

    invoke-interface {p1, p0}, Lreactor/util/context/Context;->a(Lreactor/util/context/ContextView;)Lreactor/util/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static ab(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable$ScalarCallable;

    if-eqz v0, :cond_1

    check-cast p0, Lreactor/core/Fuseable$ScalarCallable;

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    invoke-static {}, Lreactor/core/publisher/MonoEmpty;->S5()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoJust;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoJust;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lreactor/core/publisher/MonoError;

    invoke-static {p0}, Lreactor/core/Exceptions;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoError;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoCallable;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static synthetic b1(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lreactor/core/Exceptions;->i()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static varargs b7(I[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(I[",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lreactor/core/publisher/Flux;->N6(IZ[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static bb(Ljava/lang/Iterable;ILjava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;I",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TO;>;)",
            "Lreactor/core/publisher/Flux<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxZip;

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, p1}, Lreactor/core/publisher/FluxZip;-><init>(Ljava/lang/Iterable;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static varargs c7(ILjava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    aget-object p0, p2, p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxMergeComparing;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxMergeComparing;-><init>(ILjava/util/Comparator;ZZ[Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static cb(Ljava/lang/Iterable;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TO;>;)",
            "Lreactor/core/publisher/Flux<",
            "TO;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {p0, v0, p1}, Lreactor/core/publisher/Flux;->bb(Ljava/lang/Iterable;ILjava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs db(Ljava/util/function/Function;I[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TO;>;I[",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    aget-object p1, p2, p1

    instance-of p2, p1, Lreactor/core/Fuseable;

    if-eqz p2, :cond_1

    new-instance p2, Lreactor/core/publisher/FluxMapFuseable;

    invoke-static {p1}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lreactor/core/publisher/m0;

    invoke-direct {v0, p0}, Lreactor/core/publisher/m0;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p2, p1, v0}, Lreactor/core/publisher/FluxMapFuseable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {p2}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p2, Lreactor/core/publisher/FluxMap;

    invoke-static {p1}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    new-instance v0, Lreactor/core/publisher/n0;

    invoke-direct {v0, p0}, Lreactor/core/publisher/n0;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p2, p1, v0}, Lreactor/core/publisher/FluxMap;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {p2}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lreactor/core/publisher/FluxZip;

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p2, p0, v1, p1}, Lreactor/core/publisher/FluxZip;-><init>([Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic e2(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/BiPredicate;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/Flux;->Qa(Ljava/util/function/Predicate;Z)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e7(Ljava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Flux;->c7(ILjava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs eb(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TO;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {p0, v0, p1}, Lreactor/core/publisher/Flux;->db(Ljava/util/function/Function;I[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {}, Lreactor/core/publisher/Flux;->B7()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f7([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Ljava/lang/Comparable<",
            "-TI;>;>([",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lreactor/core/publisher/Flux;->c7(ILjava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static fb(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TUP",
            "LE:Lreactor/util/function/Tuple2;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Ljava/util/function/Function<",
            "-TTUP",
            "LE;",
            "+TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxBuffer;

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    const v1, 0x7fffffff

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lreactor/core/publisher/FluxBuffer;-><init>(Lreactor/core/publisher/Flux;ILjava/util/function/Supplier;)V

    new-instance p0, Lreactor/core/publisher/Flux$1;

    invoke-direct {p0, p1}, Lreactor/core/publisher/Flux$1;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v0, p0}, Lreactor/core/publisher/Flux;->z5(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static g5()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/FluxEmpty;->ub()Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public static gb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple2<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->xa()Ljava/util/function/BiFunction;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lreactor/core/publisher/Flux;->hb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/BiPredicate;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/Flux;->Q2(Ljava/util/function/Predicate;Z)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static h5()Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/BiPredicate<",
            "TU;TV;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Flux;->w:Ljava/util/function/BiPredicate;

    return-object v0
.end method

.method public static varargs h7(ILjava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    aget-object p0, p2, p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxMergeComparing;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxMergeComparing;-><init>(ILjava/util/Comparator;ZZ[Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static hb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Ljava/util/function/BiFunction<",
            "-TT1;-TT2;+TO;>;)",
            "Lreactor/core/publisher/Flux<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxZip;

    invoke-static {}, Lreactor/util/concurrent/Queues;->t()Ljava/util/function/Supplier;

    move-result-object v4

    sget v5, Lreactor/util/concurrent/Queues;->b:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxZip;-><init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;Ljava/util/function/Supplier;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i7(Ljava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Flux;->h7(ILjava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static ib(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple3<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/util/function/Tuples;->k()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lreactor/core/publisher/Flux;->eb(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;Ljava/lang/Long;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0, p1}, Lreactor/core/publisher/Mono;->W1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static j5(Ljava/lang/Throwable;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lreactor/core/publisher/Flux;->k5(Ljava/lang/Throwable;Z)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static j6()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Set<",
            "TO;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Flux;->u:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public static varargs j7([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Ljava/lang/Comparable<",
            "-TI;>;>([",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lreactor/core/publisher/Flux;->h7(ILjava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static jb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple4<",
            "TT1;TT2;TT3;TT4;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/util/function/Tuples;->m()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, v1}, Lreactor/core/publisher/Flux;->eb(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static k5(Ljava/lang/Throwable;Z)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Z)",
            "Lreactor/core/publisher/Flux<",
            "TO;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lreactor/core/publisher/FluxErrorOnRequest;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxErrorOnRequest;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lreactor/core/publisher/FluxError;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k7(ILjava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    aget-object p0, p2, p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxMergeComparing;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxMergeComparing;-><init>(ILjava/util/Comparator;ZZ[Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static kb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple5<",
            "TT1;TT2;TT3;TT4;TT5;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/util/function/Tuples;->o()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v1}, Lreactor/core/publisher/Flux;->eb(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l5(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxErrorSupplied;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxErrorSupplied;-><init>(Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static l6()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Flux;->x:Ljava/util/function/Function;

    return-object v0
.end method

.method public static varargs l7(IZ[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(IZ[",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    aget-object p0, p2, p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxMergeSequential;

    new-instance v1, Lreactor/core/publisher/FluxArray;

    invoke-direct {v1, p2}, Lreactor/core/publisher/FluxArray;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v2

    array-length v3, p2

    if-eqz p1, :cond_2

    sget-object p1, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    :goto_0
    move v4, p0

    move-object v5, p1

    goto :goto_1

    :cond_2
    sget-object p1, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxMergeSequential;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;IILreactor/core/publisher/FluxConcatMap$ErrorMode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static lb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT6;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/util/function/Tuples;->q()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, v1}, Lreactor/core/publisher/Flux;->eb(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static m4(Ljava/util/function/BooleanSupplier;J)Ljava/util/function/BooleanSupplier;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/Flux$4;

    invoke-direct {v0, p1, p2, p0}, Lreactor/core/publisher/Flux$4;-><init>(JLjava/util/function/BooleanSupplier;)V

    return-object v0
.end method

.method public static varargs m7(I[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(I[",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lreactor/core/publisher/Flux;->l7(IZ[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static mb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT6;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT7;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/util/function/Tuples;->s()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {v0, v1}, Lreactor/core/publisher/Flux;->eb(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lreactor/util/context/ContextView;Lreactor/util/context/Context;)Lreactor/util/context/Context;
    .locals 0

    invoke-interface {p1, p0}, Lreactor/util/context/Context;->a(Lreactor/util/context/ContextView;)Lreactor/util/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public static n4(Ljava/util/function/Predicate;J)Ljava/util/function/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "TO;>;J)",
            "Ljava/util/function/Predicate<",
            "TO;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/Flux$5;

    invoke-direct {v0, p1, p2, p0}, Lreactor/core/publisher/Flux$5;-><init>(JLjava/util/function/Predicate;)V

    return-object v0
.end method

.method public static n7(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    sget v1, Lreactor/util/concurrent/Queues;->b:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lreactor/core/publisher/Flux;->p7(Ljava/lang/Iterable;ZII)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static nb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT1;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT3;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT4;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT5;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT6;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT7;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT8;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/util/function/Tuples;->u()Ljava/util/function/Function;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, v1}, Lreactor/core/publisher/Flux;->eb(Ljava/util/function/Function;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static o4(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;->w:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    invoke-static {p0, v0}, Lreactor/core/publisher/Flux;->p4(Ljava/util/function/Consumer;Lreactor/core/publisher/FluxSink$OverflowStrategy;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static o7(Ljava/lang/Iterable;II)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;>;II)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lreactor/core/publisher/Flux;->p7(Ljava/lang/Iterable;ZII)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p4(Ljava/util/function/Consumer;Lreactor/core/publisher/FluxSink$OverflowStrategy;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;>;",
            "Lreactor/core/publisher/FluxSink$OverflowStrategy;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxCreate;

    sget-object v1, Lreactor/core/publisher/FluxCreate$CreateMode;->t:Lreactor/core/publisher/FluxCreate$CreateMode;

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/FluxCreate;-><init>(Ljava/util/function/Consumer;Lreactor/core/publisher/FluxSink$OverflowStrategy;Lreactor/core/publisher/FluxCreate$CreateMode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static p6(Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lreactor/core/publisher/Flux;->s6(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static p7(Ljava/lang/Iterable;ZII)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;>;ZII)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxMergeSequential;

    new-instance v1, Lreactor/core/publisher/FluxIterable;

    invoke-direct {v1, p0}, Lreactor/core/publisher/FluxIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object p0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    :goto_0
    move-object v5, p0

    move v3, p2

    move v4, p3

    goto :goto_1

    :cond_0
    sget-object p0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxMergeSequential;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;IILreactor/core/publisher/FluxConcatMap$ErrorMode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static q6(Ljava/time/Duration;Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lreactor/core/publisher/Flux;->r6(Ljava/time/Duration;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static q7(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    sget v1, Lreactor/util/concurrent/Queues;->b:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lreactor/core/publisher/Flux;->s7(Lorg/reactivestreams/Publisher;ZII)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Ljava/util/function/Function;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static r4(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxDefer;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxDefer;-><init>(Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static r6(Ljava/time/Duration;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxInterval;

    invoke-virtual {p0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/FluxInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static r7(Lorg/reactivestreams/Publisher;II)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;II)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lreactor/core/publisher/Flux;->s7(Lorg/reactivestreams/Publisher;ZII)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static s4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lreactor/util/context/ContextView;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxDeferContextual;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxDeferContextual;-><init>(Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static s6(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p0, p1}, Lreactor/core/publisher/Flux;->r6(Ljava/time/Duration;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static s7(Lorg/reactivestreams/Publisher;ZII)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;ZII)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxMergeSequential;

    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object v1

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object p0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    :goto_0
    move-object v5, p0

    move v3, p2

    move v4, p3

    goto :goto_1

    :cond_0
    sget-object p0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxMergeSequential;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;IILreactor/core/publisher/FluxConcatMap$ErrorMode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lreactor/core/scheduler/Scheduler;Ljava/lang/Object;)Lreactor/util/function/Tuple2;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p1}, Lreactor/util/function/Tuples;->z(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static t5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Flux;->v5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u5([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Flux;->w5([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static u6(Ljava/lang/Object;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxJust;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxJust;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u7([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lreactor/core/publisher/Flux;->l7(IZ[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;Ljava/lang/Long;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0, p1}, Lreactor/core/publisher/Mono;->W1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Ljava/util/function/Supplier;)Ljava/util/Queue;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-static {p0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static v5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxFirstWithSignal;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxFirstWithSignal;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v6([Ljava/lang/Object;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Flux;->O5([Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v7(I[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(I[",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lreactor/core/publisher/Flux;->l7(IZ[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Ljava/util/function/Predicate;Ljava/util/function/Function;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0

    :cond_0
    invoke-static {p2}, Lreactor/core/publisher/Flux;->j5(Ljava/lang/Throwable;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w5([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxFirstWithSignal;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxFirstWithSignal;-><init>([Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static w7(Ljava/lang/Iterable;II)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;>;II)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lreactor/core/publisher/Flux;->p7(Ljava/lang/Iterable;ZII)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxFirstWithValue;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxFirstWithValue;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static x7(Lorg/reactivestreams/Publisher;II)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;II)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lreactor/core/publisher/Flux;->s7(Lorg/reactivestreams/Publisher;ZII)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static xa()Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/BiFunction<",
            "TA;TB;",
            "Lreactor/util/function/Tuple2<",
            "TA;TB;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Flux;->s:Ljava/util/function/BiFunction;

    return-object v0
.end method

.method public static synthetic y1(Ljava/util/concurrent/Callable;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static varargs y5(Lorg/reactivestreams/Publisher;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;[",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/FluxFirstWithValue;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/FluxFirstWithValue;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxFirstWithValue;->ub([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/FluxFirstWithValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxFirstWithValue;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxFirstWithValue;-><init>(Lorg/reactivestreams/Publisher;[Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static ya(Ljava/util/concurrent/Callable;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ljava/util/function/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lreactor/core/publisher/Flux;->Ba(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Z)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static za(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ljava/util/function/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Ljava/util/function/Consumer<",
            "-TD;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->Aa(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;Z)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->B2(Lorg/reactivestreams/Publisher;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final A4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/z;

    invoke-direct {v0, p1}, Lreactor/core/publisher/z;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->W3(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final A5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->B5(Ljava/util/function/Function;II)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final A6(II)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->u()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lreactor/core/publisher/Flux;->C8(Lreactor/core/scheduler/Scheduler;ZII)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final A7(Ljava/lang/String;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lreactor/core/publisher/FluxName;->ub(Lreactor/core/publisher/Flux;Ljava/lang/String;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final A8(Lreactor/core/scheduler/Scheduler;I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            "I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lreactor/core/publisher/Flux;->B8(Lreactor/core/scheduler/Scheduler;ZI)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final A9(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lreactor/core/publisher/Flux;->C9(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Lreactor/util/context/Context;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final B2(Lorg/reactivestreams/Publisher;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Ljava/util/function/Supplier<",
            "TC;>;)",
            "Lreactor/core/publisher/Flux<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxBufferBoundary;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxBufferBoundary;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final B4()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Flux<",
            "TX;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxDematerialize;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxDematerialize;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final B5(Ljava/util/function/Function;II)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;II)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lreactor/core/publisher/Flux;->D5(Ljava/util/function/Function;ZII)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final B6(J)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->P9(JZ)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final B8(Lreactor/core/scheduler/Scheduler;ZI)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            "ZI)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p3}, Lreactor/core/publisher/Flux;->C8(Lreactor/core/scheduler/Scheduler;ZII)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final B9(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;)Lreactor/core/Disposable;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lreactor/core/publisher/LambdaSubscriber;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/LambdaSubscriber;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lreactor/util/context/Context;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->F9(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    check-cast p1, Lreactor/core/Disposable;

    return-object p1
.end method

.method public final C2(ILjava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->E2(ILjava/time/Duration;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final C4()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->D4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final C5(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 8
    .param p1    # Ljava/util/function/Function;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Supplier;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Ljava/util/function/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxFlatMap;

    new-instance v1, Lreactor/core/publisher/FluxMapSignal;

    invoke-direct {v1, p0, p1, p2, p3}, Lreactor/core/publisher/FluxMapSignal;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v2

    sget v4, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {}, Lreactor/util/concurrent/Queues;->t()Ljava/util/function/Supplier;

    move-result-object v5

    invoke-static {}, Lreactor/util/concurrent/Queues;->t()Ljava/util/function/Supplier;

    move-result-object v7

    const/4 v3, 0x0

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lreactor/core/publisher/FluxFlatMap;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;ZILjava/util/function/Supplier;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final C8(Lreactor/core/scheduler/Scheduler;ZII)Lreactor/core/publisher/Flux;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            "ZII)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    instance-of p2, p0, Lreactor/core/Fuseable$ScalarCallable;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lreactor/core/Fuseable$ScalarCallable;

    :try_start_0
    new-instance p3, Lreactor/core/publisher/FluxSubscribeOnValue;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lreactor/core/publisher/FluxSubscribeOnValue;-><init>(Ljava/lang/Object;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {p3}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    move-object p2, p0

    check-cast p2, Ljava/util/concurrent/Callable;

    new-instance p3, Lreactor/core/publisher/FluxSubscribeOnCallable;

    invoke-direct {p3, p2, p1}, Lreactor/core/publisher/FluxSubscribeOnCallable;-><init>(Ljava/util/concurrent/Callable;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {p3}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxPublishOn;

    invoke-static {p3}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/FluxPublishOn;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/scheduler/Scheduler;ZIILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final C9(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Lreactor/util/context/Context;)Lreactor/core/Disposable;
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

    new-instance v0, Lreactor/core/publisher/LambdaSubscriber;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/LambdaSubscriber;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lreactor/util/context/Context;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->F9(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    check-cast p1, Lreactor/core/Disposable;

    return-object p1
.end method

.method public final D4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->j6()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->F4(Ljava/util/function/Function;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final D5(Ljava/util/function/Function;ZII)Lreactor/core/publisher/Flux;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;ZII)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxFlatMap;

    invoke-static {p3}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v5

    invoke-static {p4}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lreactor/core/publisher/FluxFlatMap;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;ZILjava/util/function/Supplier;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final D6()Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x0

    new-array v1, v1, [Lreactor/core/publisher/SignalType;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lreactor/core/publisher/Flux;->G6(Ljava/lang/String;Ljava/util/logging/Level;[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final D7()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lreactor/core/publisher/Flux;->ab(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoNext;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoNext;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final D9(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->E9(Lreactor/core/scheduler/Scheduler;Z)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final E2(ILjava/time/Duration;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/time/Duration;",
            "Ljava/util/function/Supplier<",
            "TC;>;)",
            "Lreactor/core/publisher/Flux<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lreactor/core/publisher/Flux;->K2(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final E5(Ljava/util/function/Function;II)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;II)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lreactor/core/publisher/Flux;->D5(Ljava/util/function/Function;ZII)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final E6(Ljava/lang/String;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x0

    new-array v1, v1, [Lreactor/core/publisher/SignalType;

    invoke-virtual {p0, p1, v0, v1}, Lreactor/core/publisher/Flux;->G6(Ljava/lang/String;Ljava/util/logging/Level;[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final E7(Ljava/lang/Class;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lreactor/core/publisher/Flux<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/r;

    invoke-direct {v0, p1}, Lreactor/core/publisher/r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->q5(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Flux;->j3(Ljava/lang/Class;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final E9(Lreactor/core/scheduler/Scheduler;Z)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            "Z)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    instance-of p2, p0, Lreactor/core/Fuseable$ScalarCallable;

    if-eqz p2, :cond_0

    :try_start_0
    move-object p2, p0

    check-cast p2, Lreactor/core/Fuseable$ScalarCallable;

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lreactor/core/publisher/FluxSubscribeOnValue;

    invoke-direct {v0, p2, p1}, Lreactor/core/publisher/FluxSubscribeOnValue;-><init>(Ljava/lang/Object;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    move-object p2, p0

    check-cast p2, Ljava/util/concurrent/Callable;

    new-instance v0, Lreactor/core/publisher/FluxSubscribeOnCallable;

    invoke-direct {v0, p2, p1}, Lreactor/core/publisher/FluxSubscribeOnCallable;-><init>(Ljava/util/concurrent/Callable;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxSubscribeOn;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxSubscribeOn;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/scheduler/Scheduler;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Ea(I)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxWindow;

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/FluxWindow;-><init>(Lreactor/core/publisher/Flux;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public abstract F(Lreactor/core/CoreSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final F4(Ljava/util/function/Function;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TC;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/p0;

    invoke-direct {v0}, Lreactor/core/publisher/p0;-><init>()V

    new-instance v1, Lreactor/core/publisher/q0;

    invoke-direct {v1}, Lreactor/core/publisher/q0;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lreactor/core/publisher/Flux;->G4(Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/BiPredicate;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final F5(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->G5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final varargs F6(Ljava/lang/String;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Flux;
    .locals 6
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
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SignalLogger;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/SignalLogger;-><init>(Lreactor/core/CorePublisher;Ljava/lang/String;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)V

    instance-of p1, v1, Lreactor/core/Fuseable;

    if-eqz p1, :cond_0

    new-instance p1, Lreactor/core/publisher/FluxLogFuseable;

    invoke-direct {p1, p0, v0}, Lreactor/core/publisher/FluxLogFuseable;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/publisher/SignalPeek;)V

    invoke-static {p1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lreactor/core/publisher/FluxLog;

    invoke-direct {p1, p0, v0}, Lreactor/core/publisher/FluxLog;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/publisher/SignalPeek;)V

    invoke-static {p1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final F9(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->v(Lorg/reactivestreams/Subscriber;)V

    return-object p1
.end method

.method public final Fa(II)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxWindow;

    sget v1, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {v1}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v4

    invoke-static {v1}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxWindow;-><init>(Lreactor/core/publisher/Flux;IILjava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final G4(Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/BiPredicate;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TC;>;",
            "Ljava/util/function/BiPredicate<",
            "TC;TV;>;",
            "Ljava/util/function/Consumer<",
            "TC;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v1, Lreactor/core/publisher/FluxDistinctFuseable;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lreactor/core/publisher/FluxDistinctFuseable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/BiPredicate;Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    new-instance v2, Lreactor/core/publisher/FluxDistinct;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lreactor/core/publisher/FluxDistinct;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/BiPredicate;Ljava/util/function/Consumer;)V

    invoke-static {v2}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final G5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxFlattenIterable;

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lreactor/core/publisher/FluxFlattenIterable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final varargs G6(Ljava/lang/String;Ljava/util/logging/Level;[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Flux;
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
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lreactor/core/publisher/Flux;->F6(Ljava/lang/String;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final G8(Ljava/lang/Object;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Ljava/util/function/BiFunction<",
            "TA;-TT;TA;>;)",
            "Lreactor/core/publisher/Mono<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/b1;

    invoke-direct {v0, p1}, Lreactor/core/publisher/b1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/Flux;->I8(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final G9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxSwitchIfEmpty;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxSwitchIfEmpty;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Ga(Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->Ja(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final H2(ILjava/time/Duration;Ljava/util/function/Supplier;Z)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/time/Duration;",
            "Ljava/util/function/Supplier<",
            "TC;>;Z)",
            "Lreactor/core/publisher/Flux<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lreactor/core/publisher/Flux;->M2(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;Ljava/util/function/Supplier;Z)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final H4()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->I4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final H5(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->I5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final H6(Lreactor/util/Logger;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/Logger;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x0

    new-array v2, v1, [Lreactor/core/publisher/SignalType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lreactor/core/publisher/Flux;->I6(Lreactor/util/Logger;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final H7()Lreactor/core/publisher/Flux;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxOnBackpressureBuffer;

    sget v1, Lreactor/util/concurrent/Queues;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lreactor/core/publisher/FluxOnBackpressureBuffer;-><init>(Lreactor/core/publisher/Flux;IZLjava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final H8(Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;
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

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lreactor/core/publisher/Flux;->ab(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoReduce;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoReduce;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final H9(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Ha(Ljava/time/Duration;Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->Ia(Ljava/time/Duration;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final I4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->h5()Ljava/util/function/BiPredicate;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->J4(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final I5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
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
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->J5(Ljava/util/function/Function;II)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final varargs I6(Lreactor/util/Logger;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Flux;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/Logger;",
            "Ljava/util/logging/Level;",
            "Z[",
            "Lreactor/core/publisher/SignalType;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SignalLogger;

    new-instance v5, Lreactor/core/publisher/w;

    invoke-direct {v5, p1}, Lreactor/core/publisher/w;-><init>(Lreactor/util/Logger;)V

    const-string v2, "IGNORED"

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/SignalLogger;-><init>(Lreactor/core/CorePublisher;Ljava/lang/String;Ljava/util/logging/Level;ZLjava/util/function/Function;[Lreactor/core/publisher/SignalType;)V

    instance-of p1, v1, Lreactor/core/Fuseable;

    if-eqz p1, :cond_0

    new-instance p1, Lreactor/core/publisher/FluxLogFuseable;

    invoke-direct {p1, p0, v0}, Lreactor/core/publisher/FluxLogFuseable;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/publisher/SignalPeek;)V

    invoke-static {p1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lreactor/core/publisher/FluxLog;

    invoke-direct {p1, p0, v0}, Lreactor/core/publisher/FluxLog;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/publisher/SignalPeek;)V

    invoke-static {p1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final I7(I)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxOnBackpressureBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lreactor/core/publisher/FluxOnBackpressureBuffer;-><init>(Lreactor/core/publisher/Flux;IZLjava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final I8(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TA;>;",
            "Ljava/util/function/BiFunction<",
            "TA;-TT;TA;>;)",
            "Lreactor/core/publisher/Mono<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoReduceSeed;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/MonoReduceSeed;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final I9(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;

    invoke-direct {p2, p0, p1}, Lreactor/core/publisher/FluxSwitchMapNoPrefetch;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {p2}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxSwitchMap;

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lreactor/core/publisher/FluxSwitchMap;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Ia(Ljava/time/Duration;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->Ga(Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-static {v0, p2, p3}, Lreactor/core/publisher/Flux;->r6(Ljava/time/Duration;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p2

    new-instance v0, Lreactor/core/publisher/g0;

    invoke-direct {v0, p1, p3}, Lreactor/core/publisher/g0;-><init>(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)V

    invoke-virtual {p0, p2, v0}, Lreactor/core/publisher/Flux;->Va(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final J2(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lreactor/core/publisher/Flux;->K2(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final J4(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BiPredicate<",
            "-TV;-TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxDistinctUntilChanged;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxDistinctUntilChanged;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final J5(Ljava/util/function/Function;II)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lreactor/core/publisher/Flux;->L5(Ljava/util/function/Function;ZII)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final J7(ILjava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onOverflow"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxOnBackpressureBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lreactor/core/publisher/FluxOnBackpressureBuffer;-><init>(Lreactor/core/publisher/Flux;IZLjava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final J8()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Flux;->v:Ljava/util/function/BooleanSupplier;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->M8(Ljava/util/function/BooleanSupplier;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final J9(Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/publisher/Signal<",
            "+TT;>;",
            "Lreactor/core/publisher/Flux<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->K9(Ljava/util/function/BiFunction;Z)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Ja(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lreactor/core/publisher/Flux;->s6(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->Ka(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final K2(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            "Ljava/util/function/Supplier<",
            "TC;>;)",
            "Lreactor/core/publisher/Flux<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxBufferTimeout;

    invoke-virtual {p2}, Ljava/time/Duration;->toNanos()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lreactor/core/publisher/FluxBufferTimeout;-><init>(Lreactor/core/publisher/Flux;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;Ljava/util/function/Supplier;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final K4(Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "afterTerminate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lreactor/core/publisher/Flux;->X4(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxMapFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxMapFuseable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxMap;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxMap;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final K8(J)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxRepeat;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxRepeat;-><init>(Lreactor/core/publisher/Flux;J)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final K9(Ljava/util/function/BiFunction;Z)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/publisher/Signal<",
            "+TT;>;",
            "Lreactor/core/publisher/Flux<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;Z)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxSwitchOnFirst;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxSwitchOnFirst;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/BiFunction;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Ka(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxWindowBoundary;

    sget v1, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {v1}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/FluxWindowBoundary;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final L4(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lreactor/core/publisher/SignalType;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxDoFinally;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxDoFinally;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final L5(Ljava/util/function/Function;ZII)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZII)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxMergeSequential;

    if-eqz p2, :cond_0

    sget-object p2, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p3

    move v4, p4

    goto :goto_1

    :cond_0
    sget-object p2, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxMergeSequential;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;IILreactor/core/publisher/FluxConcatMap$ErrorMode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final L6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/e1;

    invoke-direct {v0, p1}, Lreactor/core/publisher/e1;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->d6(Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final L7(ILjava/util/function/Consumer;Lreactor/core/publisher/BufferOverflowStrategy;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Lreactor/core/publisher/BufferOverflowStrategy;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onBufferOverflow"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferOverflowStrategy"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;-><init>(Lreactor/core/publisher/Flux;ILjava/util/function/Consumer;Lreactor/core/publisher/BufferOverflowStrategy;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final L8(JLjava/util/function/BooleanSupplier;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/BooleanSupplier;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/x;

    invoke-direct {v0, p0, p3, p1, p2}, Lreactor/core/publisher/x;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/BooleanSupplier;J)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->r4(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "numRepeat >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final La(ILjava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->Ma(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final M2(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;Ljava/util/function/Supplier;Z)Lreactor/core/publisher/Flux;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            "Ljava/util/function/Supplier<",
            "TC;>;Z)",
            "Lreactor/core/publisher/Flux<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxBufferTimeout;

    invoke-virtual {p2}, Ljava/time/Duration;->toNanos()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move v2, p1

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lreactor/core/publisher/FluxBufferTimeout;-><init>(Lreactor/core/publisher/Flux;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;Ljava/util/function/Supplier;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final M4(Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFirst"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxDoFirstFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxDoFirstFuseable;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxDoFirst;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxDoFirst;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final M5(Ljava/util/function/Function;II)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lreactor/core/publisher/Flux;->L5(Ljava/util/function/Function;ZII)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final M6()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxMaterialize;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxMaterialize;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final M7(ILreactor/core/publisher/BufferOverflowStrategy;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lreactor/core/publisher/BufferOverflowStrategy;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferOverflowStrategy"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;-><init>(Lreactor/core/publisher/Flux;ILjava/util/function/Consumer;Lreactor/core/publisher/BufferOverflowStrategy;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final M8(Ljava/util/function/BooleanSupplier;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BooleanSupplier;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxRepeatPredicate;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxRepeatPredicate;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/BooleanSupplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Ma(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lreactor/core/publisher/Flux;->Na(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;Z)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final N2(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;Z)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            "Z)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lreactor/core/publisher/Flux;->M2(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;Ljava/util/function/Supplier;Z)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final N4(Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lreactor/core/publisher/Flux;->X4(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final N7(Ljava/time/Duration;ILjava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "I",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lreactor/core/publisher/Flux;->O7(Ljava/time/Duration;ILjava/util/function/Consumer;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final N8(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/core/publisher/Flux<",
            "Ljava/lang/Long;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxRepeatWhen;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxRepeatWhen;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final N9(Ljava/lang/String;Ljava/lang/String;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lreactor/core/publisher/FluxName;->vb(Lreactor/core/publisher/Flux;Ljava/lang/String;Ljava/lang/String;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Na(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;Z)Lreactor/core/publisher/Flux;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            "Z)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxWindowTimeout;

    invoke-virtual {p2}, Ljava/time/Duration;->toNanos()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move v2, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lreactor/core/publisher/FluxWindowTimeout;-><init>(Lreactor/core/publisher/Flux;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final O2(ILjava/time/Duration;Z)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Z)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v3

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lreactor/core/publisher/Flux;->M2(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;Ljava/util/function/Supplier;Z)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final O4(Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lreactor/core/publisher/Flux;->X4(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final O7(Ljava/time/Duration;ILjava/util/function/Consumer;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "I",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "ttl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onBufferEviction"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;-><init>(Lreactor/core/publisher/Flux;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;ILjava/util/function/Consumer;)V

    invoke-static {v1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final O8()Lreactor/core/publisher/ConnectableFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->P8(I)Lreactor/core/publisher/ConnectableFlux;

    move-result-object v0

    return-object v0
.end method

.method public final O9(J)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->P9(JZ)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Oa(ILjava/time/Duration;Z)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Z)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lreactor/core/publisher/Flux;->Na(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;Z)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final P2(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxBufferPredicate;

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v1

    sget-object v2, Lreactor/core/publisher/FluxBufferPredicate$Mode;->s:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    invoke-direct {v0, p0, p1, v1, v2}, Lreactor/core/publisher/FluxBufferPredicate;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;Ljava/util/function/Supplier;Lreactor/core/publisher/FluxBufferPredicate$Mode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final P4(Ljava/lang/Class;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/util/function/Consumer<",
            "-TR;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->n(Ljava/lang/Class;Ljava/util/function/Consumer;)Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->j4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final P7()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxOnBackpressureDrop;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxOnBackpressureDrop;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final P8(I)Lreactor/core/publisher/ConnectableFlux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lreactor/core/publisher/FluxPublish;

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {v0}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lreactor/core/publisher/FluxPublish;-><init>(Lreactor/core/publisher/Flux;ILjava/util/function/Supplier;Z)V

    invoke-static {p1}, Lreactor/core/publisher/Flux;->F7(Lreactor/core/publisher/ConnectableFlux;)Lreactor/core/publisher/ConnectableFlux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxReplay;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxReplay;-><init>(Lreactor/core/CorePublisher;IJLreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->F7(Lreactor/core/publisher/ConnectableFlux;)Lreactor/core/publisher/ConnectableFlux;

    move-result-object p1

    return-object p1
.end method

.method public final P9(JZ)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p3, Lreactor/core/publisher/FluxLimitRequest;

    invoke-direct {p3, p0, p1, p2}, Lreactor/core/publisher/FluxLimitRequest;-><init>(Lreactor/core/publisher/Flux;J)V

    invoke-static {p3}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p3, p0, Lreactor/core/Fuseable;

    if-eqz p3, :cond_1

    new-instance p3, Lreactor/core/publisher/FluxTakeFuseable;

    invoke-direct {p3, p0, p1, p2}, Lreactor/core/publisher/FluxTakeFuseable;-><init>(Lreactor/core/publisher/Flux;J)V

    invoke-static {p3}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Lreactor/core/publisher/FluxTake;

    invoke-direct {p3, p0, p1, p2}, Lreactor/core/publisher/FluxTake;-><init>(Lreactor/core/publisher/Flux;J)V

    invoke-static {p3}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Pa(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->Qa(Ljava/util/function/Predicate;Z)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Q2(Ljava/util/function/Predicate;Z)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;Z)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxBufferPredicate;

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lreactor/core/publisher/FluxBufferPredicate$Mode;->t:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    goto :goto_0

    :cond_0
    sget-object p2, Lreactor/core/publisher/FluxBufferPredicate$Mode;->s:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    :goto_0
    invoke-direct {v0, p0, p1, v1, p2}, Lreactor/core/publisher/FluxBufferPredicate;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;Ljava/util/function/Supplier;Lreactor/core/publisher/FluxBufferPredicate$Mode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Q7(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxOnBackpressureDrop;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxOnBackpressureDrop;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Q8(ILjava/time/Duration;)Lreactor/core/publisher/ConnectableFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->R8(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/ConnectableFlux;

    move-result-object p1

    return-object p1
.end method

.method public final Q9(Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->R9(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Qa(Ljava/util/function/Predicate;Z)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "TT;>;Z)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->Ra(Ljava/util/function/Predicate;ZI)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final R2()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->U2(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final R4(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxDoOnEachFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxDoOnEachFuseable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxDoOnEach;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxDoOnEach;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final R7()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/f0;

    invoke-direct {v0}, Lreactor/core/publisher/f0;-><init>()V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->Q7(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final R8(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/ConnectableFlux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timer"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lreactor/core/publisher/FluxPublish;

    sget p2, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Lreactor/core/publisher/FluxPublish;-><init>(Lreactor/core/publisher/Flux;ILjava/util/function/Supplier;Z)V

    invoke-static {p1}, Lreactor/core/publisher/Flux;->F7(Lreactor/core/publisher/ConnectableFlux;)Lreactor/core/publisher/ConnectableFlux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxReplay;

    invoke-virtual {p2}, Ljava/time/Duration;->toNanos()J

    move-result-wide v3

    move-object v1, p0

    move v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxReplay;-><init>(Lreactor/core/CorePublisher;IJLreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->F7(Lreactor/core/publisher/ConnectableFlux;)Lreactor/core/publisher/ConnectableFlux;

    move-result-object p1

    return-object p1
.end method

.method public final R9(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lreactor/core/publisher/Mono;->W1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->U9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->P9(JZ)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Ra(Ljava/util/function/Predicate;ZI)Lreactor/core/publisher/Flux;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "TT;>;ZI)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxWindowPredicate;

    invoke-static {p3}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v2

    invoke-static {p3}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object p2, Lreactor/core/publisher/FluxBufferPredicate$Mode;->t:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    :goto_0
    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    goto :goto_1

    :cond_0
    sget-object p2, Lreactor/core/publisher/FluxBufferPredicate$Mode;->s:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/FluxWindowPredicate;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILjava/util/function/Predicate;Lreactor/core/publisher/FluxBufferPredicate$Mode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final S4(Ljava/lang/Class;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/function/Consumer<",
            "-TE;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/m;

    invoke-direct {v0, p1}, Lreactor/core/publisher/m;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/Flux;->U4(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final S7()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxOnBackpressureLatest;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxOnBackpressureLatest;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final S8(Ljava/time/Duration;)Lreactor/core/publisher/ConnectableFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/Flux;->Q8(ILjava/time/Duration;)Lreactor/core/publisher/ConnectableFlux;

    move-result-object p1

    return-object p1
.end method

.method public final S9(I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lreactor/core/publisher/FluxTakeLastOne;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxTakeLastOne;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {p1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxTakeLast;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxTakeLast;-><init>(Lreactor/core/publisher/Flux;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Sa()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->Ta(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final T4(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lreactor/core/publisher/Flux;->X4(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final T7()Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxOnErrorReturn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lreactor/core/publisher/FluxOnErrorReturn;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final T8(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/ConnectableFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1, p2}, Lreactor/core/publisher/Flux;->R8(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/ConnectableFlux;

    move-result-object p1

    return-object p1
.end method

.method public final T9(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxTakeUntil;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxTakeUntil;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Ta(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;-TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->h5()Ljava/util/function/BiPredicate;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->Ua(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final U2(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->h5()Ljava/util/function/BiPredicate;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->V2(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final U4(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/w0;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/w0;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->T4(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final U8()Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/Flux;->V8(J)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final U9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxTakeUntilOther;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxTakeUntilOther;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Ua(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BiPredicate<",
            "-TV;-TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/g1;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/g1;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->r4(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final V2(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BiPredicate<",
            "-TV;-TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/y;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/y;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->r4(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final V4(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lreactor/core/publisher/Flux;->X4(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final V8(J)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxRetry;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxRetry;-><init>(Lreactor/core/publisher/Flux;J)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final V9(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxTakeWhile;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxTakeWhile;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Va(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Ljava/util/function/Function<",
            "-TU;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxWindowWhen;

    sget v1, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {v1}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lreactor/core/publisher/FluxWindowWhen;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final W3(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxConcatMapNoPrefetch;

    sget-object v1, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/FluxConcatMapNoPrefetch;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Lreactor/core/publisher/FluxConcatMap$ErrorMode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final W4(Ljava/util/function/LongConsumer;)Lreactor/core/publisher/Flux;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/LongConsumer;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lreactor/core/publisher/Flux;->X4(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public W5()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final W7(Ljava/lang/Class;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/m;

    invoke-direct {v0, p1}, Lreactor/core/publisher/m;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->X7(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final W8(Lreactor/util/retry/Retry;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/retry/Retry;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxRetryWhen;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxRetryWhen;-><init>(Lreactor/core/publisher/Flux;Lreactor/util/retry/Retry;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final W9(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/util/context/ContextView;",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/Flux$3;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/Flux$3;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->Y9(Lreactor/core/observability/SignalListenerFactory;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Wa(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->Xa(Ljava/util/function/Predicate;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final X2(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Ljava/util/function/Function<",
            "-TU;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->Y2(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final X3(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lreactor/core/publisher/FluxConcatMapNoPrefetch;

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    invoke-direct {p2, p0, p1, v0}, Lreactor/core/publisher/FluxConcatMapNoPrefetch;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Lreactor/core/publisher/FluxConcatMap$ErrorMode;)V

    invoke-static {p2}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxConcatMap;

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v3

    sget-object v5, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxConcatMap;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/Supplier;ILreactor/core/publisher/FluxConcatMap$ErrorMode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final X7(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxOnErrorReturn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/FluxOnErrorReturn;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final X8(Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Flux;->p6(Ljava/time/Duration;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->Y8(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final X9(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/Flux$2;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/Flux$2;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Supplier;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->Y9(Lreactor/core/observability/SignalListenerFactory;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Xa(Ljava/util/function/Predicate;I)Lreactor/core/publisher/Flux;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "TT;>;I)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxWindowPredicate;

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v2

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v3

    sget-object v6, Lreactor/core/publisher/FluxBufferPredicate$Mode;->u:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    move-object v1, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/FluxWindowPredicate;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILjava/util/function/Predicate;Lreactor/core/publisher/FluxBufferPredicate$Mode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Y2(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Ljava/util/function/Function<",
            "-TU;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TC;>;)",
            "Lreactor/core/publisher/Flux<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxBufferWhen;

    sget v1, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {v1}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxBufferWhen;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Y3(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->Z3(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Y5(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->a6(Ljava/util/function/Function;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Y7(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/m;

    invoke-direct {v0, p1}, Lreactor/core/publisher/m;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/Flux;->a8(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Y8(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxSample;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxSample;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Y9(Lreactor/core/observability/SignalListenerFactory;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/observability/SignalListenerFactory<",
            "TT;*>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxTapRestoringThreadLocals;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxTapRestoringThreadLocals;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/observability/SignalListenerFactory;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_1

    new-instance v0, Lreactor/core/publisher/FluxTapFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxTapFuseable;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/observability/SignalListenerFactory;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxTap;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxTap;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/observability/SignalListenerFactory;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Ya(Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;",
            "Ljava/util/function/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxWithLatestFrom;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxWithLatestFrom;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Z2(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxBufferPredicate;

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v1

    sget-object v2, Lreactor/core/publisher/FluxBufferPredicate$Mode;->u:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    invoke-direct {v0, p0, p1, v1, v2}, Lreactor/core/publisher/FluxBufferPredicate;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;Ljava/util/function/Supplier;Lreactor/core/publisher/FluxBufferPredicate$Mode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Z3(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lreactor/core/publisher/Flux;->a4(Ljava/util/function/Function;ZI)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Z4(Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lreactor/core/publisher/Flux;->X4(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Z5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;I)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lreactor/core/publisher/Flux;->b6(Ljava/util/function/Function;Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Z7(Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactor.onNextError.localStrategy"

    invoke-static {p1}, Lreactor/core/publisher/OnNextFailureStrategy;->h0(Ljava/util/function/BiConsumer;)Lreactor/core/publisher/OnNextFailureStrategy;

    move-result-object p1

    invoke-static {v0, p1}, Lreactor/util/context/Context;->of(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->k4(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Z8(Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/i1;

    invoke-direct {v0, p1}, Lreactor/core/publisher/i1;-><init>(Ljava/time/Duration;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->a9(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Z9()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoIgnoreElements;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoIgnoreElements;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final a3()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->b3(I)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final a4(Ljava/util/function/Function;ZI)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TV;>;>;ZI)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->t:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    new-instance p2, Lreactor/core/publisher/FluxConcatMapNoPrefetch;

    invoke-direct {p2, p0, p1, v5}, Lreactor/core/publisher/FluxConcatMapNoPrefetch;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Lreactor/core/publisher/FluxConcatMap$ErrorMode;)V

    invoke-static {p2}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxConcatMap;

    invoke-static {p3}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxConcatMap;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/Supplier;ILreactor/core/publisher/FluxConcatMap$ErrorMode;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final a6(Ljava/util/function/Function;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->b6(Ljava/util/function/Function;Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final a7(Lorg/reactivestreams/Publisher;Ljava/util/Comparator;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/FluxMergeComparing;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/FluxMergeComparing;

    invoke-virtual {v0, p1, p2}, Lreactor/core/publisher/FluxMergeComparing;->ub(Lorg/reactivestreams/Publisher;Ljava/util/Comparator;)Lreactor/core/publisher/FluxMergeComparing;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lreactor/core/publisher/Flux;->W6(Ljava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final a8(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/util/function/Predicate<",
            "TE;>;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactor.onNextError.localStrategy"

    invoke-static {p1, p2}, Lreactor/core/publisher/OnNextFailureStrategy;->j0(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/OnNextFailureStrategy;

    move-result-object p1

    invoke-static {v0, p1}, Lreactor/util/context/Context;->of(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->k4(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final a9(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxSampleFirst;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxSampleFirst;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final aa(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "TV;>;)",
            "Lreactor/core/publisher/Mono<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoIgnoreThen;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p1}, Lreactor/core/publisher/MonoIgnoreThen;-><init>([Lorg/reactivestreams/Publisher;Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final b3(I)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->P8(I)Lreactor/core/publisher/ConnectableFlux;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/ConnectableFlux;->wb()Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final b4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->c4(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final b5(Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lreactor/core/publisher/b0;

    invoke-direct {v4, p1}, Lreactor/core/publisher/b0;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lreactor/core/publisher/Flux;->X4(Lreactor/core/publisher/Flux;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final b6(Ljava/util/function/Function;Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;I)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxGroupBy;

    invoke-static {p3}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v4

    invoke-static {p3}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/FluxGroupBy;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/Supplier;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final b8(Ljava/lang/Class;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "-TE;+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/m;

    invoke-direct {v0, p1}, Lreactor/core/publisher/m;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/Flux;->e8(Ljava/util/function/Predicate;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final b9(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->b:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->c9(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final ba(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Void;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Mono;->h3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->aa(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final c3(ILjava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->e3(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final c4(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxFlattenIterable;

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lreactor/core/publisher/FluxFlattenIterable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final c5()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/Long;",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->d5(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final c6(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ljava/util/function/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Ljava/util/function/BiFunction<",
            "-TT;-",
            "Lreactor/core/publisher/Flux<",
            "TTRight;>;+TR;>;)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxGroupJoin;

    sget v1, Lreactor/util/concurrent/Queues;->b:I

    invoke-static {v1}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v6

    invoke-static {v1}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lreactor/core/publisher/FluxGroupJoin;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final c9(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxSampleTimeout;

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxSampleTimeout;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final ca(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->m6()Lreactor/core/publisher/Mono;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lreactor/core/publisher/Flux;->R3([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final d4(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/FluxConcatArray;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/FluxConcatArray;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxConcatArray;->xb(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/FluxConcatArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lreactor/core/publisher/Flux;->R3([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final d5(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/Long;",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxElapsed;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxElapsed;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final d6(Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "-TT;",
            "Lreactor/core/publisher/SynchronousSink<",
            "TR;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxHandleFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxHandleFuseable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/BiConsumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxHandle;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxHandle;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/BiConsumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final d8(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/o0;

    invoke-direct {v0, p1}, Lreactor/core/publisher/o0;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->h8(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final d9(Ljava/lang/Object;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Ljava/util/function/BiFunction<",
            "TA;-TT;TA;>;)",
            "Lreactor/core/publisher/Flux<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "seed"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/d1;

    invoke-direct {v0, p1}, Lreactor/core/publisher/d1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/Flux;->f9(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final da()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Timed<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->ea(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final e3(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lreactor/core/publisher/Flux;->R8(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/ConnectableFlux;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/ConnectableFlux;->wb()Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final e5(I)Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoElementAt;

    int-to-long v1, p1

    invoke-direct {v0, p0, v1, v2}, Lreactor/core/publisher/MonoElementAt;-><init>(Lreactor/core/publisher/Flux;J)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final e6(Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/y0;

    invoke-direct {v0, p1}, Lreactor/core/publisher/y0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->h2(Ljava/util/function/Predicate;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final e8(Ljava/util/function/Predicate;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/function/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/a1;

    invoke-direct {v0, p2}, Lreactor/core/publisher/a1;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->j8(Ljava/util/function/Predicate;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final e9(Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "TT;TT;TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxScan;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxScan;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final ea(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/core/publisher/Timed<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxTimed;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxTimed;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final f2(Ljava/util/function/Predicate;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoAll;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoAll;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final f3(Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->h3(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final varargs f4([Ljava/lang/Object;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Flux;->O5([Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->d4(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final f5(ILjava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoElementAt;

    int-to-long v1, p1

    invoke-direct {v0, p0, v1, v2, p2}, Lreactor/core/publisher/MonoElementAt;-><init>(Lreactor/core/publisher/Flux;JLjava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final f6()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoHasElements;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoHasElements;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final f9(Ljava/util/function/Supplier;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TA;>;",
            "Ljava/util/function/BiFunction<",
            "TA;-TT;TA;>;)",
            "Lreactor/core/publisher/Flux<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxScanSeed;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxScanSeed;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final fa(Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lreactor/core/publisher/Flux;->ha(Ljava/time/Duration;Lorg/reactivestreams/Publisher;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final g4()Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-boolean v0, Lreactor/core/publisher/ContextPropagationSupport;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lreactor/core/publisher/FluxContextWriteRestoringThreadLocals;

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->g()Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/FluxContextWriteRestoringThreadLocals;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxContextWrite;

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->g()Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/FluxContextWrite;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final g7(Lorg/reactivestreams/Publisher;Ljava/util/Comparator;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/FluxMergeComparing;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/FluxMergeComparing;

    invoke-virtual {v0, p1, p2}, Lreactor/core/publisher/FluxMergeComparing;->ub(Lorg/reactivestreams/Publisher;Ljava/util/Comparator;)Lreactor/core/publisher/FluxMergeComparing;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lreactor/core/publisher/Flux;->e7(Ljava/util/Comparator;[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final g8(Ljava/lang/Class;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/function/Function<",
            "-TE;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/m;

    invoke-direct {v0, p1}, Lreactor/core/publisher/m;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/Flux;->j8(Ljava/util/function/Predicate;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final g9()Lreactor/core/publisher/Flux;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxRefCount;

    new-instance v1, Lreactor/core/publisher/FluxPublish;

    sget v2, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {}, Lreactor/util/concurrent/Queues;->p()Ljava/util/function/Supplier;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Lreactor/core/publisher/FluxPublish;-><init>(Lreactor/core/publisher/Flux;ILjava/util/function/Supplier;Z)V

    invoke-direct {v0, v1, v4}, Lreactor/core/publisher/FluxRefCount;-><init>(Lreactor/core/publisher/ConnectableFlux;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final ga(Ljava/time/Duration;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .param p2    # Lorg/reactivestreams/Publisher;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->ha(Ljava/time/Duration;Lorg/reactivestreams/Publisher;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final h2(Ljava/util/function/Predicate;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoAny;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoAny;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final h3(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1, p2}, Lreactor/core/publisher/Flux;->e3(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final h4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/util/context/Context;",
            "Lreactor/util/context/Context;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxContextWriteRestoringThreadLocals;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxContextWriteRestoringThreadLocals;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxContextWrite;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxContextWrite;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final h8(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxOnErrorResume;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxOnErrorResume;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final h9()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/NextProcessor;

    invoke-direct {v0, p0}, Lreactor/core/publisher/NextProcessor;-><init>(Lreactor/core/CorePublisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final ha(Ljava/time/Duration;Lorg/reactivestreams/Publisher;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 3
    .param p2    # Lorg/reactivestreams/Publisher;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p3}, Lreactor/core/publisher/Mono;->W1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lreactor/core/publisher/Mono;->b4(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p3

    new-instance v0, Lreactor/core/publisher/j1;

    invoke-direct {v0, p3}, Lreactor/core/publisher/j1;-><init>(Lreactor/core/publisher/Mono;)V

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, v0, p1}, Lreactor/core/publisher/Flux;->la(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/lang/String;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, v0, p2}, Lreactor/core/publisher/Flux;->ma(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final i2(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;TP;>;)TP;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i3(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxCancelOn;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxCancelOn;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final i4(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/context/ContextView;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/a0;

    invoke-direct {v0, p1}, Lreactor/core/publisher/a0;-><init>(Lreactor/util/context/ContextView;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->h4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final i9()Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lreactor/core/Fuseable$ScalarCallable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lreactor/core/Fuseable$ScalarCallable;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Source was a (constant) empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lreactor/core/Exceptions;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    new-instance v1, Lreactor/core/publisher/MonoSingleCallable;

    invoke-direct {v1, v0}, Lreactor/core/publisher/MonoSingleCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lreactor/core/publisher/MonoSingle;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoSingle;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final ia(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lreactor/core/publisher/Flux;->ha(Ljava/time/Duration;Lorg/reactivestreams/Publisher;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final j2()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->h()Lreactor/util/context/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    :goto_0
    new-instance v1, Lreactor/core/publisher/BlockingFirstSubscriber;

    invoke-direct {v1, v0}, Lreactor/core/publisher/BlockingFirstSubscriber;-><init>(Lreactor/util/context/Context;)V

    invoke-virtual {p0, v1}, Lreactor/core/publisher/Flux;->v(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v1}, Lreactor/core/publisher/BlockingSingleSubscriber;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j3(Ljava/lang/Class;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lreactor/core/publisher/Flux<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/v;

    invoke-direct {v0, p1}, Lreactor/core/publisher/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final j4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/util/context/Context;",
            "Lreactor/util/context/Context;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxContextWrite;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxContextWrite;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final j8(Ljava/util/function/Predicate;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/function/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/j0;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/j0;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->h8(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final j9(Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lreactor/core/Fuseable$ScalarCallable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lreactor/core/Fuseable$ScalarCallable;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lreactor/core/Exceptions;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    new-instance v1, Lreactor/core/publisher/MonoSingleCallable;

    invoke-direct {v1, v0, p1}, Lreactor/core/publisher/MonoSingleCallable;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lreactor/core/publisher/MonoSingle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/MonoSingle;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final ja(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/h1;

    invoke-direct {v0}, Lreactor/core/publisher/h1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->ka(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final k2(Ljava/time/Duration;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->h()Lreactor/util/context/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    :goto_0
    new-instance v1, Lreactor/core/publisher/BlockingFirstSubscriber;

    invoke-direct {v1, v0}, Lreactor/core/publisher/BlockingFirstSubscriber;-><init>(Lreactor/util/context/Context;)V

    invoke-virtual {p0, v1}, Lreactor/core/publisher/Flux;->v(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lreactor/core/publisher/BlockingSingleSubscriber;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k4(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/context/ContextView;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/t;

    invoke-direct {v0, p1}, Lreactor/core/publisher/t;-><init>(Lreactor/util/context/ContextView;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->j4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public k6()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxHide;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxHide;-><init>(Lreactor/core/publisher/Flux;)V

    return-object v0
.end method

.method public final k8(Ljava/lang/Class;Ljava/lang/Object;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;TT;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/m;

    invoke-direct {v0, p1}, Lreactor/core/publisher/m;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/Flux;->n8(Ljava/util/function/Predicate;Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final k9()Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lreactor/core/publisher/Flux;->ab(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoSingle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lreactor/core/publisher/MonoSingle;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final ka(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "first signal from a Publisher"

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->la(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/lang/String;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final l2()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->h()Lreactor/util/context/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    :goto_0
    new-instance v1, Lreactor/core/publisher/BlockingLastSubscriber;

    invoke-direct {v1, v0}, Lreactor/core/publisher/BlockingLastSubscriber;-><init>(Lreactor/util/context/Context;)V

    invoke-virtual {p0, v1}, Lreactor/core/publisher/Flux;->v(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v1}, Lreactor/core/publisher/BlockingSingleSubscriber;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l3()Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/Flux;->n3(Ljava/lang/String;Z)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final l4()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCount;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoCount;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final l9(J)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxSkip;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxSkip;-><init>(Lreactor/core/publisher/Flux;J)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final la(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/lang/String;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/core/publisher/FluxTimeout;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/lang/String;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final m3(Ljava/lang/String;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->n3(Ljava/lang/String;Z)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final m5(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->n5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final m6()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoIgnoreElements;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoIgnoreElements;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final m8(Ljava/lang/Object;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fallbackValue must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxOnErrorReturn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lreactor/core/publisher/FluxOnErrorReturn;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final m9(Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->n9(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final ma(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/core/publisher/FluxTimeout;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final n2(Ljava/time/Duration;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->h()Lreactor/util/context/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    :goto_0
    new-instance v1, Lreactor/core/publisher/BlockingLastSubscriber;

    invoke-direct {v1, v0}, Lreactor/core/publisher/BlockingLastSubscriber;-><init>(Lreactor/util/context/Context;)V

    invoke-virtual {p0, v1}, Lreactor/core/publisher/Flux;->v(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lreactor/core/publisher/BlockingSingleSubscriber;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n3(Ljava/lang/String;Z)Lreactor/core/publisher/Flux;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lreactor/core/publisher/Flux<",
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
    new-instance p1, Lreactor/core/publisher/FluxOnAssembly;

    invoke-direct {p1, p0, p2}, Lreactor/core/publisher/FluxOnAssembly;-><init>(Lreactor/core/publisher/Flux;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V

    return-object p1
.end method

.method public final n5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxExpand;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lreactor/core/publisher/FluxExpand;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;ZI)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final n6()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/Long;",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->xa()Ljava/util/function/BiFunction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->o6(Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final n8(Ljava/util/function/Predicate;Ljava/lang/Object;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;TT;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallbackValue must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxOnErrorReturn;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxOnErrorReturn;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final n9(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lreactor/core/publisher/Mono;->W1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->q9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final na()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/Long;",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->oa(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final o2()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->p2(I)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final o3(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TE;>;",
            "Ljava/util/function/BiConsumer<",
            "TE;-TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCollect;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/MonoCollect;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final o5(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->p5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final o6(Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-TT;+TI;>;)",
            "Lreactor/core/publisher/Flux<",
            "TI;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxIndexFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxIndexFuseable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxIndex;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxIndex;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final o8()Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactor.onNextError.localStrategy"

    invoke-static {}, Lreactor/core/publisher/OnNextFailureStrategy;->stop()Lreactor/core/publisher/OnNextFailureStrategy;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/util/context/Context;->of(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->k4(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final o9(I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxSkipLast;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxSkipLast;-><init>(Lreactor/core/publisher/Flux;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final oa(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/Long;",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/l;

    invoke-direct {v0, p1}, Lreactor/core/publisher/l;-><init>(Lreactor/core/scheduler/Scheduler;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final ob(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple2<",
            "TT;TT2;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->xa()Ljava/util/function/BiFunction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->rb(Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final p2(I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->s2(ILjava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final p3(Ljava/util/stream/Collector;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Collector<",
            "-TT;TA;+TR;>;)",
            "Lreactor/core/publisher/Mono<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoStreamCollector;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoStreamCollector;-><init>(Lreactor/core/publisher/Flux;Ljava/util/stream/Collector;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final p5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxExpand;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lreactor/core/publisher/FluxExpand;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;ZI)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final p8()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxDetach;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxDetach;-><init>(Lreactor/core/publisher/Flux;)V

    return-object v0
.end method

.method public final p9(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxSkipUntil;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxSkipUntil;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final pa()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->qa(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final pb(Lorg/reactivestreams/Publisher;I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;I)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple2<",
            "TT;TT2;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->xa()Ljava/util/function/BiFunction;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->qb(Lorg/reactivestreams/Publisher;ILjava/util/function/BiFunction;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final q2(II)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->C6()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->r2(IILjava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final q3()Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lreactor/core/Fuseable$ScalarCallable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/Fuseable$ScalarCallable;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lreactor/core/publisher/MonoCallable;

    new-instance v2, Lreactor/core/publisher/k0;

    invoke-direct {v2, v0}, Lreactor/core/publisher/k0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lreactor/core/publisher/MonoCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lreactor/core/Exceptions;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    new-instance v1, Lreactor/core/publisher/MonoCallable;

    new-instance v2, Lreactor/core/publisher/l0;

    invoke-direct {v2, v0}, Lreactor/core/publisher/l0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {v1, v2}, Lreactor/core/publisher/MonoCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoCollectList;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoCollectList;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final q4(Ljava/lang/Object;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxDefaultIfEmpty;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxDefaultIfEmpty;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final q5(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxFilterFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxFilterFuseable;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxFilter;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxFilter;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final q8(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/FluxFirstWithSignal;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/FluxFirstWithSignal;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxFirstWithSignal;->ub(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/FluxFirstWithSignal;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lreactor/core/publisher/Flux;->w5([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final q9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxSkipUntilOther;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxSkipUntilOther;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final qa(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->ra(ILjava/util/function/Supplier;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final qb(Lorg/reactivestreams/Publisher;ILjava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;I",
            "Ljava/util/function/BiFunction<",
            "-TT;-TT2;+TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/q;

    invoke-direct {v0, p3}, Lreactor/core/publisher/q;-><init>(Ljava/util/function/BiFunction;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    const/4 v1, 0x1

    aput-object p1, p3, v1

    invoke-static {v0, p2, p3}, Lreactor/core/publisher/Flux;->db(Ljava/util/function/Function;I[Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final r2(IILjava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/function/Supplier<",
            "TC;>;)",
            "Lreactor/core/publisher/Flux<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/core/publisher/FluxBuffer;-><init>(Lreactor/core/publisher/Flux;IILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final r3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->s3(Ljava/util/function/Function;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final r5(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->s5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final r8()Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/core/scheduler/Schedulers;->a:I

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->s8(I)Lreactor/core/publisher/ParallelFlux;

    move-result-object v0

    return-object v0
.end method

.method public final r9(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxSkipWhile;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxSkipWhile;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final ra(ILjava/util/function/Supplier;)Ljava/lang/Iterable;
    .locals 2
    .param p2    # Ljava/util/function/Supplier;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Lreactor/core/publisher/c1;

    invoke-direct {v0, p2}, Lreactor/core/publisher/c1;-><init>(Ljava/util/function/Supplier;)V

    move-object p2, v0

    :goto_0
    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lreactor/core/publisher/d0;

    invoke-direct {v0}, Lreactor/core/publisher/d0;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lreactor/core/publisher/e0;

    invoke-direct {v0}, Lreactor/core/publisher/e0;-><init>()V

    :goto_1
    new-instance v1, Lreactor/core/publisher/BlockingIterable;

    invoke-direct {v1, p0, p1, p2, v0}, Lreactor/core/publisher/BlockingIterable;-><init>(Lreactor/core/CorePublisher;ILjava/util/function/Supplier;Ljava/util/function/Supplier;)V

    return-object v1
.end method

.method public final rb(Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT2;>;",
            "Ljava/util/function/BiFunction<",
            "-TT;-TT2;+TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/FluxZip;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/FluxZip;

    invoke-virtual {v0, p1, p2}, Lreactor/core/publisher/FluxZip;->xb(Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;)Lreactor/core/publisher/FluxZip;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lreactor/core/publisher/Flux;->hb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final s2(ILjava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/function/Supplier<",
            "TC;>;)",
            "Lreactor/core/publisher/Flux<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxBuffer;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxBuffer;-><init>(Lreactor/core/publisher/Flux;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final s3(Ljava/util/function/Function;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/k1;

    invoke-direct {v0}, Lreactor/core/publisher/k1;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->t3(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final s5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Boolean;",
            ">;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxFilterWhen;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxFilterWhen;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final s8(I)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->t8(II)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final s9()Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->x3()Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->Y2(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final sa()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->ta(I)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final sb(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT2;>;)",
            "Lreactor/core/publisher/Flux<",
            "Lreactor/util/function/Tuple2<",
            "TT;TT2;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->xa()Ljava/util/function/BiFunction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->tb(Ljava/lang/Iterable;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final t2(Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->x2(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final t3(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "Key extractor is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Value extractor is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Map supplier is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/v0;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/v0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-virtual {p0, p3, v0}, Lreactor/core/publisher/Flux;->o3(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final t4(Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->u4(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final t6(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TTRight;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ljava/util/function/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Ljava/util/function/BiFunction<",
            "-TT;-TTRight;+TR;>;)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxJoin;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxJoin;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final t8(II)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lreactor/core/publisher/ParallelFlux;->w0(Lorg/reactivestreams/Publisher;IILjava/util/function/Supplier;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    return-object p1
.end method

.method public final t9(Ljava/util/Comparator;)Lreactor/core/publisher/Flux;
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

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->y3(Ljava/util/Comparator;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->Y2(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final ta(I)Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lreactor/core/publisher/d0;

    invoke-direct {v1}, Lreactor/core/publisher/d0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lreactor/core/publisher/e0;

    invoke-direct {v1}, Lreactor/core/publisher/e0;-><init>()V

    :goto_0
    new-instance v2, Lreactor/core/publisher/BlockingIterable;

    invoke-direct {v2, p0, p1, v0, v1}, Lreactor/core/publisher/BlockingIterable;-><init>(Lreactor/core/CorePublisher;ILjava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-virtual {v2}, Lreactor/core/publisher/BlockingIterable;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final tb(Ljava/lang/Iterable;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT2;>;",
            "Ljava/util/function/BiFunction<",
            "-TT;-TT2;+TV;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxZipIterable;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxZipIterable;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Iterable;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u2(Ljava/time/Duration;Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->w2(Ljava/time/Duration;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final u3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->l6()Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->v3(Ljava/util/function/Function;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final u4(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/l1;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/l1;-><init>(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->A4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final u8()Lreactor/core/publisher/ConnectableFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->v8(I)Lreactor/core/publisher/ConnectableFlux;

    move-result-object v0

    return-object v0
.end method

.method public final u9(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Flux;->P5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->v9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final ua(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    sget-boolean v0, Lreactor/core/publisher/Hooks;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/ContextTrackingFunctionWrapper;

    invoke-direct {v0, p1}, Lreactor/core/publisher/ContextTrackingFunctionWrapper;-><init>(Ljava/util/function/Function;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    invoke-static {p1}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Operators;->H(Lreactor/core/CorePublisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    invoke-static {p1}, Lreactor/core/publisher/Operators;->o0(Lorg/reactivestreams/Subscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    instance-of v1, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v1, :cond_0

    if-eq p0, v0, :cond_0

    instance-of v1, p0, Lreactor/core/Fuseable;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lreactor/core/Fuseable;

    if-nez v1, :cond_0

    new-instance v1, Lreactor/core/publisher/FluxHide$SuppressFuseableSubscriber;

    invoke-direct {v1, p1}, Lreactor/core/publisher/FluxHide$SuppressFuseableSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    move-object p1, v1

    :cond_0
    :try_start_0
    instance-of v1, v0, Lreactor/core/publisher/OptimizableOperator;

    if-eqz v1, :cond_3

    check-cast v0, Lreactor/core/publisher/OptimizableOperator;

    :goto_0
    invoke-interface {v0, p1}, Lreactor/core/publisher/OptimizableOperator;->D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lreactor/core/publisher/OptimizableOperator;->s()Lreactor/core/publisher/OptimizableOperator;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lreactor/core/publisher/OptimizableOperator;->source()Lreactor/core/CorePublisher;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->e0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    invoke-interface {v0, p1}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->b0(Lreactor/core/CoreSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v3(Ljava/util/function/Function;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/n1;

    invoke-direct {v0}, Lreactor/core/publisher/n1;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->w3(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final v4(Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->w4(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final v8(I)Lreactor/core/publisher/ConnectableFlux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxPublish;

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lreactor/core/publisher/FluxPublish;-><init>(Lreactor/core/publisher/Flux;ILjava/util/function/Supplier;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->F7(Lreactor/core/publisher/ConnectableFlux;)Lreactor/core/publisher/ConnectableFlux;

    move-result-object p1

    return-object p1
.end method

.method public final v9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/FluxConcatArray;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/FluxConcatArray;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxConcatArray;->wb(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/FluxConcatArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lreactor/core/publisher/Flux;->R3([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final va(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/m1;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/m1;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->r4(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final w2(Ljava/time/Duration;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lreactor/core/publisher/Flux;->x2(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-static {v0, p2, p3}, Lreactor/core/publisher/Flux;->r6(Ljava/time/Duration;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p2

    new-instance v0, Lreactor/core/publisher/u;

    invoke-direct {v0, p1, p3}, Lreactor/core/publisher/u;-><init>(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)V

    invoke-virtual {p0, p2, v0}, Lreactor/core/publisher/Flux;->X2(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final w3(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "Key extractor is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Value extractor is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Map supplier is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/z0;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/z0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-virtual {p0, p3, v0}, Lreactor/core/publisher/Flux;->o3(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final w4(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxDelaySequence;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxDelaySequence;-><init>(Lreactor/core/publisher/Flux;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final w6()Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lreactor/core/publisher/Flux;->ab(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lreactor/core/publisher/MonoError;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Flux#last() didn\'t observe any onNext signal from Callable flux"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lreactor/core/publisher/MonoError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoTakeLastOne;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoTakeLastOne;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final w8(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->x8(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final varargs w9([Ljava/lang/Object;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Flux;->v6([Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->v9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final wa(Ljava/util/function/BiFunction;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;-",
            "Lreactor/util/context/ContextView;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
            "Lreactor/core/publisher/Flux<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/s;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/s;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->s4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final x2(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lreactor/core/publisher/Flux;->s6(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->A2(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final x3()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->y3(Ljava/util/Comparator;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final x4(Ljava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->y4(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final x8(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I)",
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxPublishMulticast;

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lreactor/core/publisher/FluxPublishMulticast;-><init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final x9()Lreactor/core/Disposable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lreactor/core/publisher/Flux;->A9(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final y3(Ljava/util/Comparator;)Lreactor/core/publisher/Mono;
    .locals 2
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->q3()Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/c0;

    invoke-direct {v1, p1}, Lreactor/core/publisher/c0;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->r2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final y4(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lreactor/core/publisher/Mono;->W1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Flux;->z4(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final y6(Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    instance-of v1, v0, Lreactor/core/Fuseable$ScalarCallable;

    if-eqz v1, :cond_1

    check-cast v0, Lreactor/core/Fuseable$ScalarCallable;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lreactor/core/Exceptions;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lreactor/core/publisher/MonoCallable;

    invoke-direct {v1, v0}, Lreactor/core/publisher/MonoCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    :cond_2
    new-instance v0, Lreactor/core/publisher/MonoTakeLastOne;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoTakeLastOne;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final y7(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/FluxMerge;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/FluxMerge;

    new-instance v1, Lreactor/core/publisher/h0;

    invoke-direct {v1}, Lreactor/core/publisher/h0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lreactor/core/publisher/FluxMerge;->ub(Lorg/reactivestreams/Publisher;Ljava/util/function/IntFunction;)Lreactor/core/publisher/FluxMerge;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lreactor/core/publisher/Flux;->U6([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final y8()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->h9()Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final y9(Ljava/util/function/Consumer;)Lreactor/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Lreactor/core/Disposable;"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lreactor/core/publisher/Flux;->A9(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final z4(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxDelaySubscription;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxDelaySubscription;-><init>(Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final z5(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
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
            "Lreactor/core/publisher/Flux<",
            "TR;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    sget v1, Lreactor/util/concurrent/Queues;->b:I

    invoke-virtual {p0, p1, v0, v1}, Lreactor/core/publisher/Flux;->B5(Ljava/util/function/Function;II)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final z6(I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->u()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/Flux;->A8(Lreactor/core/scheduler/Scheduler;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final z7()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lreactor/util/Metrics;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_1

    new-instance v0, Lreactor/core/publisher/FluxMetricsFuseable;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxMetricsFuseable;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxMetrics;

    invoke-direct {v0, p0}, Lreactor/core/publisher/FluxMetrics;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final z8(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Flux;->A8(Lreactor/core/scheduler/Scheduler;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final z9(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lreactor/core/Disposable;
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

    const-string v0, "errorConsumer"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Flux;->A9(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method
