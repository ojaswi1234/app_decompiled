.class final Lreactor/core/publisher/MonoDelayUntil;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;
.implements Lreactor/core/publisher/OptimizableOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;,
        Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Mono<",
        "TT;>;",
        "Lreactor/core/Scannable;",
        "Lreactor/core/publisher/OptimizableOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final t:Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:[Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final v:Lreactor/core/publisher/OptimizableOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/OptimizableOperator<",
            "*TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    .line 2
    const-string v0, "monoSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/MonoDelayUntil;->t:Lreactor/core/publisher/Mono;

    .line 3
    const-string v0, "triggerGenerator"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/function/Function;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lreactor/core/publisher/MonoDelayUntil;->u:[Ljava/util/function/Function;

    .line 4
    instance-of p2, p1, Lreactor/core/publisher/OptimizableOperator;

    if-eqz p2, :cond_0

    check-cast p1, Lreactor/core/publisher/OptimizableOperator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lreactor/core/publisher/MonoDelayUntil;->v:Lreactor/core/publisher/OptimizableOperator;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Mono;[Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "TT;>;[",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    .line 6
    const-string v0, "monoSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/MonoDelayUntil;->t:Lreactor/core/publisher/Mono;

    .line 7
    iput-object p2, p0, Lreactor/core/publisher/MonoDelayUntil;->u:[Ljava/util/function/Function;

    .line 8
    instance-of p2, p1, Lreactor/core/publisher/OptimizableOperator;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lreactor/core/publisher/OptimizableOperator;

    .line 10
    iput-object p1, p0, Lreactor/core/publisher/MonoDelayUntil;->v:Lreactor/core/publisher/OptimizableOperator;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lreactor/core/publisher/MonoDelayUntil;->v:Lreactor/core/publisher/OptimizableOperator;

    return-void
.end method

.method public static T5(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U5(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V5(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W5(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X5(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    iget-object v1, p0, Lreactor/core/publisher/MonoDelayUntil;->u:[Ljava/util/function/Function;

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;-><init>(Lreactor/core/CoreSubscriber;[Ljava/util/function/Function;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-object v0
.end method

.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil;->t:Lreactor/core/publisher/Mono;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoDelayUntil;->D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object v1

    invoke-interface {v0, v1}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public S5(ZLjava/util/function/Function;)Lreactor/core/publisher/MonoDelayUntil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lreactor/core/publisher/MonoDelayUntil<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "triggerGenerator"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayUntil;->u:[Ljava/util/function/Function;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/util/function/Function;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    aput-object p2, v0, p1

    new-instance p1, Lreactor/core/publisher/MonoDelayUntil;

    iget-object p2, p0, Lreactor/core/publisher/MonoDelayUntil;->t:Lreactor/core/publisher/Mono;

    invoke-direct {p1, p2, v0}, Lreactor/core/publisher/MonoDelayUntil;-><init>(Lreactor/core/publisher/Mono;[Ljava/util/function/Function;)V

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()Lreactor/core/publisher/OptimizableOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/OptimizableOperator<",
            "*+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil;->v:Lreactor/core/publisher/OptimizableOperator;

    return-object v0
.end method

.method public final source()Lreactor/core/CorePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CorePublisher<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil;->t:Lreactor/core/publisher/Mono;

    return-object v0
.end method
