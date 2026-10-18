.class public abstract Lreactor/core/publisher/Mono;
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
.field public static final s:Ljava/util/function/BiPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/p;

    invoke-direct {v0}, Lreactor/core/publisher/p;-><init>()V

    sput-object v0, Lreactor/core/publisher/Mono;->s:Ljava/util/function/BiPredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;
    .locals 2

    new-instance v0, Lreactor/core/publisher/MonoCompletionStage;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CompletionStage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/MonoCompletionStage;-><init>(Ljava/util/concurrent/CompletionStage;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static A5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
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
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT3;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT4;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT5;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT6;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/v3;

    invoke-direct {v1}, Lreactor/core/publisher/v3;-><init>()V

    filled-new-array/range {p0 .. p5}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static B2()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/MonoEmpty;->S5()Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public static B5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
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
            "T7:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT3;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT4;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT5;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT6;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT7;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/b3;

    invoke-direct {v1}, Lreactor/core/publisher/b3;-><init>()V

    filled-new-array/range {p0 .. p6}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static C2(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Mono;->t3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static C5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
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
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT3;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT4;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT5;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT6;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT7;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT8;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/a3;

    invoke-direct {v1}, Lreactor/core/publisher/a3;-><init>()V

    filled-new-array/range {p0 .. p7}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static D2()Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Mono;->s:Ljava/util/function/BiPredicate;

    return-object v0
.end method

.method public static D5(Ljava/lang/Iterable;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lreactor/core/publisher/Mono<",
            "*>;>;",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lreactor/core/publisher/Mono<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoError;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E5(Ljava/util/function/Function;[Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lreactor/core/publisher/Mono<",
            "*>;)",
            "Lreactor/core/publisher/Mono<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v0, Lreactor/core/publisher/l3;

    invoke-direct {v0, p0}, Lreactor/core/publisher/l3;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoZip;

    invoke-direct {v0, v1, p0, p1}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static F5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple2<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/z2;

    invoke-direct {v1}, Lreactor/core/publisher/z2;-><init>()V

    filled-new-array {p0, p1}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/util/function/Predicate;Ljava/util/function/Function;Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    return-object p0

    :cond_0
    invoke-static {p2}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static G5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT3;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple3<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/d3;

    invoke-direct {v1}, Lreactor/core/publisher/d3;-><init>()V

    filled-new-array {p0, p1, p2}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lreactor/core/publisher/Mono;ILjava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lreactor/core/publisher/c4;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/c4;-><init>(ILjava/util/function/Function;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->m4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->D7()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static H2(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoErrorSupplied;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoErrorSupplied;-><init>(Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static H5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
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
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT3;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT4;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple4<",
            "TT1;TT2;TT3;TT4;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/j3;

    invoke-direct {v1}, Lreactor/core/publisher/j3;-><init>()V

    filled-new-array {p0, p1, p2, p3}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static I5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
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
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT3;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT4;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT5;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple5<",
            "TT1;TT2;TT3;TT4;TT5;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/d4;

    invoke-direct {v1}, Lreactor/core/publisher/d4;-><init>()V

    filled-new-array {p0, p1, p2, p3, p4}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static J5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
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
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT3;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT4;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT5;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT6;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/z3;

    invoke-direct {v1}, Lreactor/core/publisher/z3;-><init>()V

    filled-new-array/range {p0 .. p5}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lreactor/util/context/ContextView;Lreactor/util/context/Context;)Lreactor/util/context/Context;
    .locals 0

    invoke-interface {p1, p0}, Lreactor/util/context/Context;->a(Lreactor/util/context/ContextView;)Lreactor/util/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(ILjava/util/function/Function;Lreactor/core/publisher/Flux;)Lorg/reactivestreams/Publisher;
    .locals 2

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Lreactor/core/publisher/Flux;->n6()Lreactor/core/publisher/Flux;

    move-result-object p0

    new-instance p2, Lreactor/core/publisher/x2;

    invoke-direct {p2}, Lreactor/core/publisher/x2;-><init>()V

    invoke-virtual {p0, p2}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lreactor/core/publisher/Flux;->n6()Lreactor/core/publisher/Flux;

    move-result-object p2

    new-instance v0, Lreactor/core/publisher/x2;

    invoke-direct {v0}, Lreactor/core/publisher/x2;-><init>()V

    invoke-virtual {p2, v0}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p2

    int-to-long v0, p0

    const/4 p0, 0x0

    invoke-virtual {p2, v0, v1, p0}, Lreactor/core/publisher/Flux;->P9(JZ)Lreactor/core/publisher/Flux;

    move-result-object p0

    new-instance p2, Lreactor/core/publisher/y2;

    invoke-direct {p2}, Lreactor/core/publisher/y2;-><init>()V

    invoke-static {p2}, Lreactor/core/publisher/Flux;->l5(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p2

    invoke-virtual {p0, p2}, Lreactor/core/publisher/Flux;->d4(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static L3()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/MonoNever;->S5()Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public static L5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
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
            "T7:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT3;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT4;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT5;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT6;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT7;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/f4;

    invoke-direct {v1}, Lreactor/core/publisher/f4;-><init>()V

    filled-new-array/range {p0 .. p6}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static M5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
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
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT3;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT4;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT5;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT6;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT7;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT8;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/g3;

    invoke-direct {v1}, Lreactor/core/publisher/g3;-><init>()V

    filled-new-array/range {p0 .. p7}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Hooks;->b:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

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

    check-cast p0, Lreactor/core/publisher/Mono;

    :cond_1
    return-object p0
.end method

.method public static synthetic O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static P1(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Lreactor/core/publisher/MonoSink<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCreate;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoCreate;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static Q2(Ljava/lang/Iterable;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Mono;->S2(Ljava/lang/Iterable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs R2([Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Mono;->T2([Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoDefer;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoDefer;-><init>(Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static S2(Ljava/lang/Iterable;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoFirstWithSignal;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoFirstWithSignal;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static T1(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lreactor/util/context/ContextView;",
            "+",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoDeferContextual;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoDeferContextual;-><init>(Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static varargs T2([Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoFirstWithSignal;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoFirstWithSignal;-><init>([Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static U1(Ljava/time/Duration;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lreactor/core/publisher/Mono;->W1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static U2(Ljava/lang/Iterable;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoFirstWithValue;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoFirstWithValue;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;Lorg/reactivestreams/Publisher;)Lorg/reactivestreams/Publisher;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lreactor/core/publisher/Mono;->s5(Lorg/reactivestreams/Publisher;Z)Lreactor/core/publisher/Mono;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static varargs V2(Lreactor/core/publisher/Mono;[Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;[",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/MonoFirstWithValue;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/MonoFirstWithValue;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/MonoFirstWithValue;->S5([Lreactor/core/publisher/Mono;)Lreactor/core/publisher/MonoFirstWithValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoFirstWithValue;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoFirstWithValue;-><init>(Lreactor/core/publisher/Mono;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ljava/util/function/Function;Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lreactor/core/publisher/SynchronousSink;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic W0(Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lreactor/core/publisher/Hooks;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/ContextTrackingFunctionWrapper;

    new-instance v1, Lreactor/core/publisher/g4;

    invoke-direct {v1, p1, p2}, Lreactor/core/publisher/g4;-><init>(Ljava/util/function/BiFunction;Lreactor/util/context/ContextView;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lreactor/core/publisher/ContextTrackingFunctionWrapper;-><init>(Ljava/util/function/Function;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lreactor/core/publisher/ContextTrackingFunctionWrapper;->c(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lreactor/core/publisher/Mono;->s5(Lorg/reactivestreams/Publisher;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    invoke-static {p0}, Lreactor/core/publisher/Mono;->c3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static W1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoDelay;

    invoke-virtual {p0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, p0, p1}, Lreactor/core/publisher/MonoDelay;-><init>(JLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static synthetic Y0(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic a1(Lreactor/util/Logger;Ljava/lang/String;)Lreactor/util/Logger;
    .locals 0

    return-object p0
.end method

.method public static synthetic b1(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static c3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagationSupport;->f(Lorg/reactivestreams/Publisher;)Z

    move-result v0

    instance-of v1, p0, Lreactor/core/publisher/Mono;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    check-cast p0, Lreactor/core/publisher/Mono;

    return-object p0

    :cond_0
    instance-of v0, p0, Lreactor/core/publisher/FluxSourceMono;

    if-nez v0, :cond_2

    instance-of v0, p0, Lreactor/core/publisher/FluxSourceMonoFuseable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lreactor/core/publisher/Mono;->s5(Lorg/reactivestreams/Publisher;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    check-cast p0, Lreactor/core/publisher/FluxFromMonoOperator;

    iget-object p0, p0, Lreactor/core/publisher/FluxFromMonoOperator;->y:Lreactor/core/publisher/Mono;

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagationSupport;->f(Lorg/reactivestreams/Publisher;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lreactor/core/publisher/Mono;->s5(Lorg/reactivestreams/Publisher;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exceeded maximum number of repeats"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d1(Ljava/util/function/Function;Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCallable;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e3(Ljava/util/concurrent/CompletionStage;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCompletionStage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/MonoCompletionStage;-><init>(Ljava/util/concurrent/CompletionStage;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static f3(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/concurrent/CompletionStage<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/o3;

    invoke-direct {v0, p0}, Lreactor/core/publisher/o3;-><init>(Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static h3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TI;>;)",
            "Lreactor/core/publisher/Mono<",
            "TI;>;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagationSupport;->f(Lorg/reactivestreams/Publisher;)Z

    move-result v0

    instance-of v1, p0, Lreactor/core/publisher/Mono;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    check-cast p0, Lreactor/core/publisher/Mono;

    return-object p0

    :cond_0
    instance-of v0, p0, Lreactor/core/publisher/FluxSourceMono;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p0, Lreactor/core/publisher/FluxSourceMonoFuseable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lreactor/core/publisher/Mono;->s5(Lorg/reactivestreams/Publisher;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    check-cast p0, Lreactor/core/publisher/FluxFromMonoOperator;

    iget-object p0, p0, Lreactor/core/publisher/FluxFromMonoOperator;->y:Lreactor/core/publisher/Mono;

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagationSupport;->f(Lorg/reactivestreams/Publisher;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    invoke-static {p0, v1}, Lreactor/core/publisher/Mono;->s5(Lorg/reactivestreams/Publisher;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static i3(Ljava/util/concurrent/CompletableFuture;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletableFuture<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lreactor/core/publisher/Mono;->j3(Ljava/util/concurrent/CompletableFuture;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static i5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lreactor/core/publisher/Mono;->l5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 1

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    new-instance v0, Lreactor/core/publisher/p3;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/p3;-><init>(Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static j3(Ljava/util/concurrent/CompletableFuture;Z)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletableFuture<",
            "+TT;>;Z)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCompletionStage;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoCompletionStage;-><init>(Ljava/util/concurrent/CompletionStage;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static j5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;",
            "Ljava/util/function/Consumer<",
            "-TD;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lreactor/core/publisher/Mono;->k5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lreactor/util/context/ContextView;Lreactor/util/context/Context;)Lreactor/util/context/Context;
    .locals 0

    invoke-interface {p1, p0}, Lreactor/util/context/Context;->a(Lreactor/util/context/ContextView;)Lreactor/util/context/Context;

    move-result-object p0

    return-object p0
.end method

.method public static k5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;Z)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;",
            "Ljava/util/function/Consumer<",
            "-TD;>;Z)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/core/publisher/MonoUsing;-><init>(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static l3(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/concurrent/CompletableFuture<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lreactor/core/publisher/Mono;->m3(Ljava/util/function/Supplier;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static l5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Z)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;Z)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/Exceptions;->f:Ljava/util/function/Consumer;

    invoke-static {p0, p1, v0, p2}, Lreactor/core/publisher/Mono;->k5(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static m3(Ljava/util/function/Supplier;Z)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/concurrent/CompletableFuture<",
            "+TT;>;>;Z)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/x3;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/x3;-><init>(Ljava/util/function/Supplier;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static m5(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;",
            "Ljava/util/function/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/e3;

    invoke-direct {v0, p2}, Lreactor/core/publisher/e3;-><init>(Ljava/util/function/Function;)V

    invoke-static {p0, p1, p2, v0, p2}, Lreactor/core/publisher/Mono;->n5(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static n3(Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoRunnable;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static n5(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoUsingWhen;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/MonoUsingWhen;-><init>(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Ljava/util/function/Supplier;Z)Lreactor/core/publisher/Mono;
    .locals 1

    new-instance v0, Lreactor/core/publisher/MonoCompletionStage;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CompletionStage;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoCompletionStage;-><init>(Ljava/util/concurrent/CompletionStage;Z)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static o3(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoSupplier;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoSupplier;-><init>(Ljava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static o5(Ljava/lang/Iterable;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoWhen;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lreactor/core/publisher/MonoWhen;-><init>(ZLjava/lang/Iterable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Ljava/lang/Class;Ljava/util/function/Consumer;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs p5([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "*>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Lreactor/core/publisher/Mono;->C2(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoWhen;

    invoke-direct {v0, v2, p0}, Lreactor/core/publisher/MonoWhen;-><init>(Z[Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q5(Ljava/lang/Iterable;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoWhen;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lreactor/core/publisher/MonoWhen;-><init>(ZLjava/lang/Iterable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lreactor/core/publisher/Mono;Ljava/util/function/BooleanSupplier;J)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lreactor/core/publisher/Flux;->m4(Ljava/util/function/BooleanSupplier;J)Ljava/util/function/BooleanSupplier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->l4(Ljava/util/function/BooleanSupplier;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r5([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "*>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->C2(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoWhen;

    invoke-direct {v0, v1, p0}, Lreactor/core/publisher/MonoWhen;-><init>(Z[Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static s4(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Mono;->D2()Ljava/util/function/BiPredicate;

    move-result-object v0

    sget v1, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {p0, p1, v0, v1}, Lreactor/core/publisher/Mono;->u4(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiPredicate;I)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static s5(Lorg/reactivestreams/Publisher;Z)Lreactor/core/publisher/Mono;
    .locals 3
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

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagationSupport;->f(Lorg/reactivestreams/Publisher;)Z

    move-result v0

    instance-of v1, p0, Lreactor/core/publisher/Mono;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    check-cast p0, Lreactor/core/publisher/Mono;

    return-object p0

    :cond_0
    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagation;->o(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lreactor/core/publisher/FluxSourceMono;

    if-nez v1, :cond_a

    instance-of v1, p0, Lreactor/core/publisher/FluxSourceMonoFuseable;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p0, Lreactor/core/publisher/Flux;

    if-eqz v1, :cond_3

    instance-of v2, p0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_3

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {p0}, Lreactor/core/publisher/Flux;->ab(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    new-instance p1, Lreactor/core/publisher/MonoNext;

    check-cast p0, Lreactor/core/publisher/Flux;

    invoke-direct {p1, p0}, Lreactor/core/publisher/MonoNext;-><init>(Lreactor/core/publisher/Flux;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lreactor/core/publisher/MonoFromPublisher;

    invoke-direct {p1, p0}, Lreactor/core/publisher/MonoFromPublisher;-><init>(Lorg/reactivestreams/Publisher;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    instance-of p1, p0, Lreactor/core/Fuseable;

    if-eqz p1, :cond_6

    new-instance p1, Lreactor/core/publisher/MonoSourceFluxFuseable;

    check-cast p0, Lreactor/core/publisher/Flux;

    invoke-direct {p1, p0}, Lreactor/core/publisher/MonoSourceFluxFuseable;-><init>(Lreactor/core/publisher/Flux;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    new-instance p1, Lreactor/core/publisher/MonoSourceFlux;

    check-cast p0, Lreactor/core/publisher/Flux;

    invoke-direct {p1, p0}, Lreactor/core/publisher/MonoSourceFlux;-><init>(Lreactor/core/publisher/Flux;)V

    goto :goto_0

    :cond_7
    instance-of p1, p0, Lreactor/core/Fuseable;

    if-eqz p1, :cond_8

    new-instance p1, Lreactor/core/publisher/MonoSourceFuseable;

    invoke-direct {p1, p0}, Lreactor/core/publisher/MonoSourceFuseable;-><init>(Lorg/reactivestreams/Publisher;)V

    goto :goto_0

    :cond_8
    new-instance p1, Lreactor/core/publisher/MonoSource;

    invoke-direct {p1, p0}, Lreactor/core/publisher/MonoSource;-><init>(Lorg/reactivestreams/Publisher;)V

    :goto_0
    if-eqz v0, :cond_9

    invoke-static {p1}, Lreactor/core/publisher/ContextPropagation;->o(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1

    :cond_a
    :goto_1
    check-cast p0, Lreactor/core/publisher/FluxFromMonoOperator;

    iget-object p0, p0, Lreactor/core/publisher/FluxFromMonoOperator;->y:Lreactor/core/publisher/Mono;

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagationSupport;->f(Lorg/reactivestreams/Publisher;)Z

    move-result p1

    if-nez p1, :cond_b

    return-object p0

    :cond_b
    invoke-static {p0}, Lreactor/core/publisher/ContextPropagation;->o(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static t2(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;
    .locals 7
    .param p1    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/LongConsumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/LongConsumer;",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v1, Lreactor/core/publisher/MonoPeekFuseable;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lreactor/core/publisher/MonoPeekFuseable;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    new-instance v0, Lreactor/core/publisher/MonoPeek;

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/MonoPeek;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static t3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoIgnorePublisher;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoIgnorePublisher;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static t4(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiPredicate;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/util/function/BiPredicate<",
            "-TT;-TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    invoke-static {p0, p1, p2, v0}, Lreactor/core/publisher/Mono;->u4(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiPredicate;I)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static t5(Ljava/lang/Iterable;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lreactor/core/publisher/Mono<",
            "*>;>;",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lreactor/core/publisher/Mono<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoJust;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoJust;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static u4(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiPredicate;I)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/util/function/BiPredicate<",
            "-TT;-TT;>;I)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoSequenceEqual;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/core/publisher/MonoSequenceEqual;-><init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Ljava/util/function/BiPredicate;I)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u5(Ljava/util/function/Function;[Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lreactor/core/publisher/Mono<",
            "*>;)",
            "Lreactor/core/publisher/Mono<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p1, p1, v2

    new-instance v0, Lreactor/core/publisher/s3;

    invoke-direct {v0, p0}, Lreactor/core/publisher/s3;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoZip;

    invoke-direct {v0, v2, p0, p1}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method public static v3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static v5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple2<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->xa()Ljava/util/function/BiFunction;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lreactor/core/publisher/Mono;->w5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Ljava/util/function/Function;Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static w2(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/BiConsumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "-TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoPeekTerminal;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/core/publisher/MonoPeekTerminal;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static w3(Ljava/util/Optional;)Lreactor/core/publisher/Mono;
    .locals 1
    .param p0    # Ljava/util/Optional;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static w5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Ljava/util/function/BiFunction<",
            "-TT1;-TT2;+TO;>;)",
            "Lreactor/core/publisher/Mono<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lreactor/core/publisher/MonoZip;-><init>(ZLreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lreactor/core/scheduler/Scheduler;Ljava/lang/Object;)Lreactor/util/function/Tuple2;
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

.method public static x5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT3;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple3<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/v2;

    invoke-direct {v1}, Lreactor/core/publisher/v2;-><init>()V

    filled-new-array {p0, p1, p2}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static y5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
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
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT3;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT4;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple4<",
            "TT1;TT2;TT3;TT4;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/u2;

    invoke-direct {v1}, Lreactor/core/publisher/u2;-><init>()V

    filled-new-array {p0, p1, p2, p3}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lreactor/core/publisher/Hooks;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/ContextTrackingFunctionWrapper;

    invoke-direct {v0, p1}, Lreactor/core/publisher/ContextTrackingFunctionWrapper;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v0, p0}, Lreactor/core/publisher/ContextTrackingFunctionWrapper;->c(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->c3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    invoke-static {p0}, Lreactor/core/publisher/Mono;->c3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static z5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
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
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT1;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT3;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT4;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT5;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple5<",
            "TT1;TT2;TT3;TT4;TT5;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoZip;

    new-instance v1, Lreactor/core/publisher/c3;

    invoke-direct {v1}, Lreactor/core/publisher/c3;-><init>()V

    filled-new-array {p0, p1, p2, p3, p4}, [Lreactor/core/publisher/Mono;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/Long;",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/MonoElapsed;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoElapsed;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final A4(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lreactor/core/Disposable;
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

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Mono;->B4(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final B1(Ljava/lang/Class;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lreactor/core/publisher/Mono<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/v;

    invoke-direct {v0, p1}, Lreactor/core/publisher/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final varargs B3(Ljava/lang/String;Ljava/util/logging/Level;[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lreactor/core/publisher/Mono;->z3(Ljava/lang/String;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final B4(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Lreactor/core/Disposable;
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

    invoke-virtual {p0, p1, p2, p3, v0}, Lreactor/core/publisher/Mono;->D4(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Lreactor/util/context/Context;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final C1()Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/Mono;->F1(Ljava/lang/String;Z)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final C3(Lreactor/util/Logger;)Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/Logger;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x0

    new-array v2, v1, [Lreactor/core/publisher/SignalType;

    invoke-virtual {p0, p1, v0, v1, v2}, Lreactor/core/publisher/Mono;->D3(Lreactor/util/Logger;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final C4(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;)Lreactor/core/Disposable;
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

    new-instance v0, Lreactor/core/publisher/LambdaMonoSubscriber;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/LambdaMonoSubscriber;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lreactor/util/context/Context;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->F4(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    check-cast p1, Lreactor/core/Disposable;

    return-object p1
.end method

.method public final D1(Ljava/lang/String;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Mono;->F1(Ljava/lang/String;Z)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final varargs D3(Lreactor/util/Logger;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Mono;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/Logger;",
            "Ljava/util/logging/Level;",
            "Z[",
            "Lreactor/core/publisher/SignalType;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SignalLogger;

    new-instance v5, Lreactor/core/publisher/a4;

    invoke-direct {v5, p1}, Lreactor/core/publisher/a4;-><init>(Lreactor/util/Logger;)V

    const-string v2, "IGNORED"

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/SignalLogger;-><init>(Lreactor/core/CorePublisher;Ljava/lang/String;Ljava/util/logging/Level;ZLjava/util/function/Function;[Lreactor/core/publisher/SignalType;)V

    instance-of p1, v1, Lreactor/core/Fuseable;

    if-eqz p1, :cond_0

    new-instance p1, Lreactor/core/publisher/MonoLogFuseable;

    invoke-direct {p1, p0, v0}, Lreactor/core/publisher/MonoLogFuseable;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/publisher/SignalPeek;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lreactor/core/publisher/MonoLog;

    invoke-direct {p1, p0, v0}, Lreactor/core/publisher/MonoLog;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/publisher/SignalPeek;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final D4(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Lreactor/util/context/Context;)Lreactor/core/Disposable;
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

    new-instance v0, Lreactor/core/publisher/LambdaMonoSubscriber;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/LambdaMonoSubscriber;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lreactor/util/context/Context;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->F4(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    check-cast p1, Lreactor/core/Disposable;

    return-object p1
.end method

.method public final E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;)",
            "Lreactor/core/publisher/Mono<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/MonoMapFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoMapFuseable;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoMap;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoMap;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final E4(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lreactor/core/Fuseable$ScalarCallable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/MonoSubscribeOnValue;

    invoke-direct {v1, v0, p1}, Lreactor/core/publisher/MonoSubscribeOnValue;-><init>(Ljava/lang/Object;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    new-instance v1, Lreactor/core/publisher/MonoSubscribeOnCallable;

    invoke-direct {v1, v0, p1}, Lreactor/core/publisher/MonoSubscribeOnCallable;-><init>(Ljava/util/concurrent/Callable;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoSubscribeOn;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoSubscribeOn;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

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

.method public final F1(Ljava/lang/String;Z)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
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
    new-instance p1, Lreactor/core/publisher/MonoOnAssembly;

    invoke-direct {p1, p0, p2}, Lreactor/core/publisher/MonoOnAssembly;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V

    return-object p1
.end method

.method public final F4(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->v(Lorg/reactivestreams/Subscriber;)V

    return-object p1
.end method

.method public final G1(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
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

.method public final G3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;)",
            "Lreactor/core/publisher/Mono<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/y3;

    invoke-direct {v0, p1}, Lreactor/core/publisher/y3;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->p3(Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final G4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoSwitchIfEmpty;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoSwitchIfEmpty;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final H1()Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
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

    new-instance v0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals;

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->g()Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoContextWrite;

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->g()Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/MonoContextWrite;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final H3()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoMaterialize;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoMaterialize;-><init>(Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final H4(Ljava/lang/String;Ljava/lang/String;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lreactor/core/publisher/MonoName;->T5(Lreactor/core/publisher/Mono;Ljava/lang/String;Ljava/lang/String;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final I1(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/util/context/Context;",
            "Lreactor/util/context/Context;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoContextWriteRestoringThreadLocals;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoContextWrite;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoContextWrite;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final I3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
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

.method public final I4(Ljava/time/Duration;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Mono;->J4(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final J1(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/context/ContextView;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/b4;

    invoke-direct {v0, p1}, Lreactor/core/publisher/b4;-><init>(Lreactor/util/context/ContextView;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->I1(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final J2(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
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

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Mono;->K2(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final J3()Lreactor/core/publisher/Mono;
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

    invoke-static {}, Lreactor/util/Metrics;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_1

    new-instance v0, Lreactor/core/publisher/MonoMetricsFuseable;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoMetricsFuseable;-><init>(Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoMetrics;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoMetrics;-><init>(Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final J4(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lreactor/core/publisher/Mono;->W1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->K4(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final K2(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
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

    new-instance v0, Lreactor/core/publisher/MonoExpand;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lreactor/core/publisher/MonoExpand;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;ZI)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final K3(Ljava/lang/String;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lreactor/core/publisher/MonoName;->S5(Lreactor/core/publisher/Mono;Ljava/lang/String;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final K4(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoTakeUntilOther;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoTakeUntilOther;-><init>(Lreactor/core/publisher/Mono;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final L4(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/util/context/ContextView;",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/Mono$2;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/Mono$2;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->N4(Lreactor/core/observability/SignalListenerFactory;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final M1(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lreactor/util/context/Context;",
            "Lreactor/util/context/Context;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoContextWrite;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoContextWrite;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final M2(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
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

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Mono;->N2(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final M3(Ljava/lang/Class;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lreactor/core/publisher/Mono<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/i3;

    invoke-direct {v0, p1}, Lreactor/core/publisher/i3;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->O2(Ljava/util/function/Predicate;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Mono;->B1(Ljava/lang/Class;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final M4(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/Mono$1;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/Mono$1;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Supplier;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->N4(Lreactor/core/observability/SignalListenerFactory;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final N2(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;
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

    new-instance v0, Lreactor/core/publisher/MonoExpand;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lreactor/core/publisher/MonoExpand;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;ZI)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final N4(Lreactor/core/observability/SignalListenerFactory;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/observability/SignalListenerFactory<",
            "TT;*>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/MonoTapRestoringThreadLocals;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoTapRestoringThreadLocals;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/observability/SignalListenerFactory;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_1

    new-instance v0, Lreactor/core/publisher/MonoTapFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoTapFuseable;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/observability/SignalListenerFactory;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoTap;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoTap;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/observability/SignalListenerFactory;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final N5(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple2<",
            "TT;TT2;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/n;

    invoke-direct {v0}, Lreactor/core/publisher/n;-><init>()V

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Mono;->O5(Ljava/util/function/Function;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final O1(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/context/ContextView;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/r3;

    invoke-direct {v0, p1}, Lreactor/core/publisher/r3;-><init>(Lreactor/util/context/ContextView;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->M1(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final O2(Ljava/util/function/Predicate;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/MonoFilterFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoFilterFuseable;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoFilter;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoFilter;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final O3()Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoOnErrorReturn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lreactor/core/publisher/MonoOnErrorReturn;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Predicate;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final O4()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/Mono;->C2(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final O5(Ljava/util/function/Function;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;>;",
            "Ljava/util/function/BiFunction<",
            "TT;TT2;TO;>;)",
            "Lreactor/core/publisher/Mono<",
            "TO;>;"
        }
    .end annotation

    const-string v0, "rightGenerator function is mandatory to get the right-hand side Mono"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combinator function is mandatory to combine results from both Monos"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/w2;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/w2;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final P2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoFilterWhen;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoFilterWhen;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final P3(Ljava/lang/Class;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/m;

    invoke-direct {v0, p1}, Lreactor/core/publisher/m;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->Q3(Ljava/util/function/Predicate;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final P4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
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

    instance-of v0, p0, Lreactor/core/publisher/MonoIgnoreThen;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/MonoIgnoreThen;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/MonoIgnoreThen;->S5(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/MonoIgnoreThen;

    move-result-object p1

    return-object p1

    :cond_0
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

.method public final P5(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple2<",
            "TT;TT2;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/Flux;->xa()Ljava/util/function/BiFunction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Mono;->R5(Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final Q3(Ljava/util/function/Predicate;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/MonoOnErrorReturn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/MonoOnErrorReturn;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Predicate;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final R1(Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable$ScalarCallable;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoDefaultIfEmpty;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoDefaultIfEmpty;-><init>(Lreactor/core/publisher/Mono;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final R3(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/m;

    invoke-direct {v0, p1}, Lreactor/core/publisher/m;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/Mono;->T3(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final R4(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
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

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->P4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final R5(Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "+TT2;>;",
            "Ljava/util/function/BiFunction<",
            "-TT;-TT2;+TO;>;)",
            "Lreactor/core/publisher/Mono<",
            "TO;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/MonoZip;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/MonoZip;

    invoke-virtual {v0, p1, p2}, Lreactor/core/publisher/MonoZip;->S5(Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lreactor/core/publisher/Mono;->w5(Lreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final S3(Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactor.onNextError.localStrategy"

    invoke-static {p1}, Lreactor/core/publisher/OnNextFailureStrategy;->h0(Ljava/util/function/BiConsumer;)Lreactor/core/publisher/OnNextFailureStrategy;

    move-result-object p1

    invoke-static {v0, p1}, Lreactor/util/context/Context;->of(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->O1(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final S4(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;
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

    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->s3()Lreactor/core/publisher/Mono;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lreactor/core/publisher/Flux;->R3([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final T3(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactor.onNextError.localStrategy"

    invoke-static {p1, p2}, Lreactor/core/publisher/OnNextFailureStrategy;->j0(Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/OnNextFailureStrategy;

    move-result-object p1

    invoke-static {v0, p1}, Lreactor/util/context/Context;->of(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->O1(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final T4(Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lreactor/core/publisher/Mono<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->P4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final U3(Ljava/lang/Class;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/m;

    invoke-direct {v0, p1}, Lreactor/core/publisher/m;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/Mono;->W3(Ljava/util/function/Predicate;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final U4()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/core/publisher/Timed<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->V4(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final V3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/q3;

    invoke-direct {v0, p1}, Lreactor/core/publisher/q3;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->Y3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final V4(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/core/publisher/Timed<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoTimed;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoTimed;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final W3(Ljava/util/function/Predicate;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/w3;

    invoke-direct {v0, p2}, Lreactor/core/publisher/w3;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Mono;->Z3(Ljava/util/function/Predicate;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final W4(Ljava/time/Duration;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Mono;->Z4(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lreactor/core/publisher/Mono<",
            "+TR;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoFlatMap;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoFlatMap;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final X3(Ljava/lang/Class;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/m;

    invoke-direct {v0, p1}, Lreactor/core/publisher/m;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/Mono;->Z3(Ljava/util/function/Predicate;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final X4(Ljava/time/Duration;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/Mono;->Y4(Ljava/time/Duration;Lreactor/core/publisher/Mono;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final Y1(Ljava/time/Duration;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Mono;->a2(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final Y2(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
    .locals 3
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

    new-instance v0, Lreactor/core/publisher/MonoFlattenIterable;

    const v1, 0x7fffffff

    invoke-static {}, Lreactor/util/concurrent/Queues;->o()Ljava/util/function/Supplier;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lreactor/core/publisher/MonoFlattenIterable;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;ILjava/util/function/Supplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Y3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoOnErrorResume;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoOnErrorResume;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final Y4(Ljava/time/Duration;Lreactor/core/publisher/Mono;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 3
    .param p2    # Lreactor/core/publisher/Mono;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
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

    if-nez p2, :cond_0

    new-instance p2, Lreactor/core/publisher/MonoTimeout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1}, Lreactor/core/publisher/MonoTimeout;-><init>(Lreactor/core/publisher/Mono;Lorg/reactivestreams/Publisher;Ljava/lang/String;)V

    invoke-static {p2}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lreactor/core/publisher/MonoTimeout;

    invoke-direct {p1, p0, p3, p2}, Lreactor/core/publisher/MonoTimeout;-><init>(Lreactor/core/publisher/Mono;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final Z2(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
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

    new-instance v0, Lreactor/core/publisher/MonoFlatMapMany;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoFlatMapMany;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Z3(Ljava/util/function/Predicate;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/u3;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/u3;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Function;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->Y3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final Z4(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lreactor/core/publisher/Mono;->Y4(Ljava/time/Duration;Lreactor/core/publisher/Mono;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final a2(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoDelayElement;

    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/MonoDelayElement;-><init>(Lreactor/core/publisher/Mono;JLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final a3(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;
    .locals 1
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

    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->b3()Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lreactor/core/publisher/Flux;->C5(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final a4(Ljava/lang/Class;Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;TT;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallbackValue must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/m;

    invoke-direct {v0, p1}, Lreactor/core/publisher/m;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lreactor/core/publisher/Mono;->c4(Ljava/util/function/Predicate;Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final a5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoTimeout;

    const-string v1, "first signal from a Publisher"

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/MonoTimeout;-><init>(Lreactor/core/publisher/Mono;Lorg/reactivestreams/Publisher;Ljava/lang/String;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final b3()Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lreactor/core/Fuseable$ScalarCallable;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    new-instance v1, Lreactor/core/publisher/FluxCallable;

    invoke-direct {v1, v0}, Lreactor/core/publisher/FluxCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final b4(Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fallbackValue must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/MonoOnErrorReturn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lreactor/core/publisher/MonoOnErrorReturn;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Predicate;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final b5(Lorg/reactivestreams/Publisher;Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoTimeout;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/MonoTimeout;-><init>(Lreactor/core/publisher/Mono;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final c2(Ljava/time/Duration;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Mono;->d2(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final c4(Ljava/util/function/Predicate;Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;TT;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fallbackValue must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/MonoOnErrorReturn;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/MonoOnErrorReturn;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Predicate;Ljava/lang/Object;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final c5()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/Long;",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->d5(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final d2(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lreactor/core/publisher/Mono;->W1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->e2(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final d4()Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactor.onNextError.localStrategy"

    invoke-static {}, Lreactor/core/publisher/OnNextFailureStrategy;->stop()Lreactor/core/publisher/OnNextFailureStrategy;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/util/context/Context;->of(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/context/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->O1(Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final d5(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/Long;",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/f3;

    invoke-direct {v0, p1}, Lreactor/core/publisher/f3;-><init>(Lreactor/core/scheduler/Scheduler;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/MonoWhen;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/MonoWhen;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/MonoWhen;->S5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

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

    invoke-static {v0}, Lreactor/core/publisher/Mono;->p5([Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final e2(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoDelaySubscription;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoDelaySubscription;-><init>(Lreactor/core/publisher/Mono;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final e4()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoDetach;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoDetach;-><init>(Lreactor/core/publisher/Mono;)V

    return-object v0
.end method

.method public final e5()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoToCompletableFuture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lreactor/core/publisher/MonoToCompletableFuture;-><init>(Z)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->F4(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public final f1(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Mono<",
            "TT;>;TP;>;)TP;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "triggerProvider required"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lreactor/core/publisher/MonoDelayUntil;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/MonoDelayUntil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lreactor/core/publisher/MonoDelayUntil;->S5(ZLjava/util/function/Function;)Lreactor/core/publisher/MonoDelayUntil;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoDelayUntil;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoDelayUntil;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final f4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/publisher/MonoFirstWithSignal;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/MonoFirstWithSignal;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/MonoFirstWithSignal;->S5(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    filled-new-array {p0, p1}, [Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/publisher/Mono;->T2([Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final f5(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Mono<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
            "Lreactor/core/publisher/Mono<",
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

    invoke-static {p1}, Lreactor/core/publisher/Mono;->c3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public g1()Ljava/lang/Object;
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
    new-instance v1, Lreactor/core/publisher/BlockingMonoSubscriber;

    invoke-direct {v1, v0}, Lreactor/core/publisher/BlockingMonoSubscriber;-><init>(Lreactor/util/context/Context;)V

    invoke-virtual {p0, v1}, Lreactor/core/publisher/Mono;->v(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v1}, Lreactor/core/publisher/BlockingSingleSubscriber;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g4(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Mono<",
            "TT;>;+",
            "Lreactor/core/publisher/Mono<",
            "+TR;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoPublishMulticast;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoPublishMulticast;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final g5(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-",
            "Lreactor/core/publisher/Mono<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/h3;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/h3;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public h1(Ljava/time/Duration;)Ljava/lang/Object;
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
    new-instance v1, Lreactor/core/publisher/BlockingMonoSubscriber;

    invoke-direct {v1, v0}, Lreactor/core/publisher/BlockingMonoSubscriber;-><init>(Lreactor/util/context/Context;)V

    invoke-virtual {p0, v1}, Lreactor/core/publisher/Mono;->v(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lreactor/core/publisher/BlockingSingleSubscriber;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h2()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Mono<",
            "TX;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoDematerialize;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoDematerialize;-><init>(Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final h4(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lreactor/core/Fuseable$ScalarCallable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/MonoSubscribeOnValue;

    invoke-direct {v1, v0, p1}, Lreactor/core/publisher/MonoSubscribeOnValue;-><init>(Ljava/lang/Object;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    new-instance v1, Lreactor/core/publisher/MonoSubscribeOnCallable;

    invoke-direct {v1, v0, p1}, Lreactor/core/publisher/MonoSubscribeOnCallable;-><init>(Ljava/util/concurrent/Callable;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoPublishOn;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoPublishOn;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final h5(Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "-",
            "Lreactor/core/publisher/Mono<",
            "TT;>;-",
            "Lreactor/util/context/ContextView;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/m3;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/m3;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->T1(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final i2(Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "afterTerminate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/MonoPeekTerminal;

    new-instance v1, Lreactor/core/publisher/n3;

    invoke-direct {v1, p1}, Lreactor/core/publisher/n3;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, p1, v1}, Lreactor/core/publisher/MonoPeekTerminal;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final i4()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Flux;->v:Ljava/util/function/BooleanSupplier;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->l4(Ljava/util/function/BooleanSupplier;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final j2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lreactor/core/publisher/SignalType;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/MonoDoFinally;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoDoFinally;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final j4(J)Lreactor/core/publisher/Flux;
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

    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->b3()Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoRepeat;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/MonoRepeat;-><init>(Lreactor/core/publisher/Mono;J)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public k1()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TT;>;"
        }
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
    new-instance v1, Lreactor/core/publisher/BlockingOptionalMonoSubscriber;

    invoke-direct {v1, v0}, Lreactor/core/publisher/BlockingOptionalMonoSubscriber;-><init>(Lreactor/util/context/Context;)V

    invoke-virtual {p0, v1}, Lreactor/core/publisher/Mono;->v(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {v1}, Lreactor/core/publisher/BlockingOptionalMonoSubscriber;->c()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final k2(Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFirst"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/MonoDoFirstFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoDoFirstFuseable;-><init>(Lreactor/core/publisher/Mono;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoDoFirst;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoDoFirst;-><init>(Lreactor/core/publisher/Mono;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final k4(JLjava/util/function/BooleanSupplier;)Lreactor/core/publisher/Flux;
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

    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->b3()Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/t3;

    invoke-direct {v0, p0, p3, p1, p2}, Lreactor/core/publisher/t3;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/BooleanSupplier;J)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->r4(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "numRepeat >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l1(Ljava/time/Duration;)Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
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
    new-instance v1, Lreactor/core/publisher/BlockingOptionalMonoSubscriber;

    invoke-direct {v1, v0}, Lreactor/core/publisher/BlockingOptionalMonoSubscriber;-><init>(Lreactor/util/context/Context;)V

    invoke-virtual {p0, v1}, Lreactor/core/publisher/Mono;->v(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lreactor/core/publisher/BlockingOptionalMonoSubscriber;->d(JLjava/util/concurrent/TimeUnit;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final l2(Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, p1}, Lreactor/core/publisher/Mono;->t2(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final l4(Ljava/util/function/BooleanSupplier;)Lreactor/core/publisher/Flux;
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

    new-instance v0, Lreactor/core/publisher/MonoRepeatPredicate;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoRepeatPredicate;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/BooleanSupplier;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final m2(Ljava/lang/Class;Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->n(Ljava/lang/Class;Ljava/util/function/Consumer;)Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->M1(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final m4(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;
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

    new-instance v0, Lreactor/core/publisher/MonoRepeatWhen;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoRepeatWhen;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final n1()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCacheTime;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoCacheTime;-><init>(Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final n2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "signalConsumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/MonoDoOnEachFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoDoOnEachFuseable;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoDoOnEach;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoDoOnEach;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final n4(ILjava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Function<",
            "Lreactor/core/publisher/Flux<",
            "Ljava/lang/Long;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/j4;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/j4;-><init>(Lreactor/core/publisher/Mono;ILjava/util/function/Function;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final o1(Ljava/time/Duration;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/Mono;->r1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final o2(Ljava/lang/Class;Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/k3;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/k3;-><init>(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lreactor/core/publisher/Mono;->w2(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/Mono;->n4(ILjava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final p2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lreactor/core/publisher/Mono;->w2(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final p3(Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/MonoHandleFuseable;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoHandleFuseable;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/BiConsumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lreactor/core/publisher/MonoHandle;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoHandle;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/BiConsumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final p4()Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/Mono;->q4(J)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final q2(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/e4;

    invoke-direct {v0, p1, p2}, Lreactor/core/publisher/e4;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lreactor/core/publisher/Mono;->w2(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final q3()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoHasElement;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoHasElement;-><init>(Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final q4(J)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoRetry;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/MonoRetry;-><init>(Lreactor/core/publisher/Mono;J)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final r1(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCacheTime;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/MonoCacheTime;-><init>(Lreactor/core/publisher/Mono;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final r2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v0}, Lreactor/core/publisher/Mono;->t2(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final r3()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoHide;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoHide;-><init>(Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final r4(Lreactor/util/retry/Retry;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/util/retry/Retry;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoRetryWhen;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoRetryWhen;-><init>(Lreactor/core/publisher/Mono;Lreactor/util/retry/Retry;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final s2(Ljava/util/function/LongConsumer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/LongConsumer;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Lreactor/core/publisher/Mono;->t2(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final s3()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoIgnoreElement;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoIgnoreElement;-><init>(Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final t1(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Ljava/time/Duration;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Throwable;",
            "Ljava/time/Duration;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/time/Duration;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lreactor/core/publisher/Mono;->u1(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

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

.method public final u1(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Ljava/time/Duration;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Throwable;",
            "Ljava/time/Duration;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/time/Duration;",
            ">;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCacheTime;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/MonoCacheTime;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final u2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lreactor/core/publisher/Mono;->t2(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/LongConsumer;Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;

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

.method public final v1(Ljava/util/function/Predicate;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCacheInvalidateIf;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoCacheInvalidateIf;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final v2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lreactor/core/publisher/Mono;->w2(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final v4()Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lreactor/core/Fuseable$ScalarCallable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lreactor/core/publisher/NextProcessor;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/NextProcessor;

    iget-boolean v0, v0, Lreactor/core/publisher/NextProcessor;->t:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lreactor/core/publisher/NextProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/NextProcessor;-><init>(Lreactor/core/CorePublisher;Z)V

    return-object v0
.end method

.method public final w1(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCacheInvalidateWhen;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/MonoCacheInvalidateWhen;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final w4()Lreactor/core/publisher/Mono;
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
    new-instance v0, Lreactor/core/publisher/MonoSingleMono;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoSingleMono;-><init>(Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final x1(Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCacheInvalidateWhen;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/MonoCacheInvalidateWhen;-><init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final x2(Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/h4;

    invoke-direct {v0, p1}, Lreactor/core/publisher/h4;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Lreactor/core/publisher/i4;

    invoke-direct {v1, p1}, Lreactor/core/publisher/i4;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lreactor/core/publisher/Mono;->w2(Lreactor/core/publisher/Mono;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final x3()Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x0

    new-array v1, v1, [Lreactor/core/publisher/SignalType;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lreactor/core/publisher/Mono;->B3(Ljava/lang/String;Ljava/util/logging/Level;[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final x4()Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/util/Optional<",
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

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

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

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Callable;

    new-instance v1, Lreactor/core/publisher/MonoSingleOptionalCallable;

    invoke-direct {v1, v0}, Lreactor/core/publisher/MonoSingleOptionalCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lreactor/core/publisher/MonoSingleOptional;

    invoke-direct {v0, p0}, Lreactor/core/publisher/MonoSingleOptional;-><init>(Lreactor/core/publisher/Mono;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final y1(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCancelOn;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoCancelOn;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final y3(Ljava/lang/String;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v1, 0x0

    new-array v1, v1, [Lreactor/core/publisher/SignalType;

    invoke-virtual {p0, p1, v0, v1}, Lreactor/core/publisher/Mono;->B3(Ljava/lang/String;Ljava/util/logging/Level;[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final y4()Lreactor/core/Disposable;
    .locals 9

    instance-of v0, p0, Lreactor/core/publisher/NextProcessor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/publisher/NextProcessor;

    iget-object v1, v0, Lreactor/core/publisher/NextProcessor;->w:Lreactor/core/CorePublisher;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lreactor/core/publisher/NextProcessor;->t:Z

    if-nez v1, :cond_0

    new-instance v2, Lreactor/core/publisher/LambdaMonoSubscriber;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lreactor/core/publisher/LambdaMonoSubscriber;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lreactor/util/context/Context;)V

    invoke-virtual {v0, v2}, Lreactor/core/publisher/NextProcessor;->F(Lreactor/core/CoreSubscriber;)V

    invoke-virtual {v0}, Lreactor/core/publisher/NextProcessor;->b6()V

    return-object v0

    :cond_0
    new-instance v3, Lreactor/core/publisher/LambdaMonoSubscriber;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lreactor/core/publisher/LambdaMonoSubscriber;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lreactor/util/context/Context;)V

    invoke-virtual {p0, v3}, Lreactor/core/publisher/Mono;->F4(Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    return-object v0
.end method

.method public final z2()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/Long;",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->A2(Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public final varargs z3(Ljava/lang/String;Ljava/util/logging/Level;Z[Lreactor/core/publisher/SignalType;)Lreactor/core/publisher/Mono;
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
            "Lreactor/core/publisher/Mono<",
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

    new-instance p1, Lreactor/core/publisher/MonoLogFuseable;

    invoke-direct {p1, p0, v0}, Lreactor/core/publisher/MonoLogFuseable;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/publisher/SignalPeek;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lreactor/core/publisher/MonoLog;

    invoke-direct {p1, p0, v0}, Lreactor/core/publisher/MonoLog;-><init>(Lreactor/core/publisher/Mono;Lreactor/core/publisher/SignalPeek;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->N3(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final z4(Ljava/util/function/Consumer;)Lreactor/core/Disposable;
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

    invoke-virtual {p0, p1, v0, v0}, Lreactor/core/publisher/Mono;->B4(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method
