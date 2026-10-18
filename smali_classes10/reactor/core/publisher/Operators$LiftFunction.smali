.class final Lreactor/core/publisher/Operators$LiftFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Operators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiftFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lorg/reactivestreams/Publisher<",
        "TI;>;",
        "Lorg/reactivestreams/Publisher<",
        "TO;>;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lorg/reactivestreams/Publisher;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lorg/reactivestreams/Publisher;",
            "-",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;+",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Predicate;Ljava/util/function/BiFunction;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/function/Predicate;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lorg/reactivestreams/Publisher;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Lorg/reactivestreams/Publisher;",
            "-",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;+",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/Operators$LiftFunction;->s:Ljava/util/function/Predicate;

    const-string p1, "lifter"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/BiFunction;

    iput-object p2, p0, Lreactor/core/publisher/Operators$LiftFunction;->u:Ljava/util/function/BiFunction;

    const-string p1, "name"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lreactor/core/publisher/Operators$LiftFunction;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Predicate;Lorg/reactivestreams/Publisher;)Z
    .locals 0

    invoke-static {p1}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/function/BiFunction;Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 0

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->d0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/CoreSubscriber;

    invoke-static {p1, p0}, Lreactor/core/publisher/Operators;->e0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/BiFunction;Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 1

    invoke-static {p1}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->d0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/CoreSubscriber;

    invoke-static {p1, p0}, Lreactor/core/publisher/Operators;->e0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/function/Predicate;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Operators$LiftFunction;
    .locals 2
    .param p0    # Ljava/util/function/Predicate;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "Lorg/reactivestreams/Publisher;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Lorg/reactivestreams/Publisher;",
            "-",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;+",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;>;)",
            "Lreactor/core/publisher/Operators$LiftFunction<",
            "TI;TO;>;"
        }
    .end annotation

    const-string v0, "lifter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/c5;

    invoke-direct {v0, p1}, Lreactor/core/publisher/c5;-><init>(Ljava/util/function/BiFunction;)V

    new-instance v1, Lreactor/core/publisher/Operators$LiftFunction;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lreactor/core/publisher/Operators$LiftFunction;-><init>(Ljava/util/function/Predicate;Ljava/util/function/BiFunction;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final g(Ljava/util/function/Predicate;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Operators$LiftFunction;
    .locals 2
    .param p0    # Ljava/util/function/Predicate;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "Lreactor/core/Scannable;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/Scannable;",
            "-",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;+",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;>;)",
            "Lreactor/core/publisher/Operators$LiftFunction<",
            "TI;TO;>;"
        }
    .end annotation

    const-string v0, "lifter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v0, Lreactor/core/publisher/a5;

    invoke-direct {v0, p0}, Lreactor/core/publisher/a5;-><init>(Ljava/util/function/Predicate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Lreactor/core/publisher/b5;

    invoke-direct {p0, p1}, Lreactor/core/publisher/b5;-><init>(Ljava/util/function/BiFunction;)V

    new-instance v1, Lreactor/core/publisher/Operators$LiftFunction;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p0, p1}, Lreactor/core/publisher/Operators$LiftFunction;-><init>(Ljava/util/function/Predicate;Ljava/util/function/BiFunction;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lorg/reactivestreams/Publisher;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$LiftFunction;->e(Lorg/reactivestreams/Publisher;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/reactivestreams/Publisher;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TI;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/Operators$LiftFunction;->s:Ljava/util/function/Predicate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lreactor/core/Fuseable;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lreactor/core/publisher/Mono;

    if-eqz v0, :cond_1

    new-instance v0, Lreactor/core/publisher/MonoLiftFuseable;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/MonoLiftFuseable;-><init>(Lorg/reactivestreams/Publisher;Lreactor/core/publisher/Operators$LiftFunction;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lreactor/core/publisher/ParallelFlux;

    if-eqz v0, :cond_2

    new-instance v0, Lreactor/core/publisher/ParallelLiftFuseable;

    check-cast p1, Lreactor/core/publisher/ParallelFlux;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/ParallelLiftFuseable;-><init>(Lreactor/core/publisher/ParallelFlux;Lreactor/core/publisher/Operators$LiftFunction;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lreactor/core/publisher/ConnectableFlux;

    if-eqz v0, :cond_3

    new-instance v0, Lreactor/core/publisher/ConnectableLiftFuseable;

    check-cast p1, Lreactor/core/publisher/ConnectableFlux;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/ConnectableLiftFuseable;-><init>(Lreactor/core/publisher/ConnectableFlux;Lreactor/core/publisher/Operators$LiftFunction;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Lreactor/core/publisher/GroupedFlux;

    if-eqz v0, :cond_4

    new-instance v0, Lreactor/core/publisher/GroupedLiftFuseable;

    check-cast p1, Lreactor/core/publisher/GroupedFlux;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/GroupedLiftFuseable;-><init>(Lreactor/core/publisher/GroupedFlux;Lreactor/core/publisher/Operators$LiftFunction;)V

    return-object v0

    :cond_4
    new-instance v0, Lreactor/core/publisher/FluxLiftFuseable;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/FluxLiftFuseable;-><init>(Lorg/reactivestreams/Publisher;Lreactor/core/publisher/Operators$LiftFunction;)V

    return-object v0

    :cond_5
    instance-of v0, p1, Lreactor/core/publisher/Mono;

    if-eqz v0, :cond_6

    new-instance v0, Lreactor/core/publisher/MonoLift;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/MonoLift;-><init>(Lorg/reactivestreams/Publisher;Lreactor/core/publisher/Operators$LiftFunction;)V

    return-object v0

    :cond_6
    instance-of v0, p1, Lreactor/core/publisher/ParallelFlux;

    if-eqz v0, :cond_7

    new-instance v0, Lreactor/core/publisher/ParallelLift;

    check-cast p1, Lreactor/core/publisher/ParallelFlux;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/ParallelLift;-><init>(Lreactor/core/publisher/ParallelFlux;Lreactor/core/publisher/Operators$LiftFunction;)V

    return-object v0

    :cond_7
    instance-of v0, p1, Lreactor/core/publisher/ConnectableFlux;

    if-eqz v0, :cond_8

    new-instance v0, Lreactor/core/publisher/ConnectableLift;

    check-cast p1, Lreactor/core/publisher/ConnectableFlux;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/ConnectableLift;-><init>(Lreactor/core/publisher/ConnectableFlux;Lreactor/core/publisher/Operators$LiftFunction;)V

    return-object v0

    :cond_8
    instance-of v0, p1, Lreactor/core/publisher/GroupedFlux;

    if-eqz v0, :cond_9

    new-instance v0, Lreactor/core/publisher/GroupedLift;

    check-cast p1, Lreactor/core/publisher/GroupedFlux;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/GroupedLift;-><init>(Lreactor/core/publisher/GroupedFlux;Lreactor/core/publisher/Operators$LiftFunction;)V

    return-object v0

    :cond_9
    new-instance v0, Lreactor/core/publisher/FluxLift;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/FluxLift;-><init>(Lorg/reactivestreams/Publisher;Lreactor/core/publisher/Operators$LiftFunction;)V

    return-object v0
.end method
