.class final Lreactor/core/publisher/FluxSubscribeOnCallable;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# instance fields
.field public final y:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final z:Lreactor/core/scheduler/Scheduler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lreactor/core/scheduler/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;",
            "Lreactor/core/scheduler/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    const-string v0, "callable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable;->y:Ljava/util/concurrent/Callable;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lreactor/core/scheduler/Scheduler;

    iput-object p2, p0, Lreactor/core/publisher/FluxSubscribeOnCallable;->z:Lreactor/core/scheduler/Scheduler;

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;

    iget-object v1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable;->y:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lreactor/core/publisher/FluxSubscribeOnCallable;->z:Lreactor/core/scheduler/Scheduler;

    invoke-direct {v0, p1, v1, v2}, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/concurrent/Callable;Lreactor/core/scheduler/Scheduler;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable;->z:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v1, v0}, Lreactor/core/scheduler/Scheduler;->h(Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->f(Lreactor/core/Disposable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget v0, v0, Lreactor/core/publisher/FluxSubscribeOnCallable$CallableSubscribeOnSubscription;->v:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lreactor/core/publisher/Operators;->U(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxSubscribeOnCallable;->z:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
