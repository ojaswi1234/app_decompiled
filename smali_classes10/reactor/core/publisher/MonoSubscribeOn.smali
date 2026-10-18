.class final Lreactor/core/publisher/MonoSubscribeOn;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoSubscribeOn$SubscribeOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final v:Lreactor/core/scheduler/Scheduler;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;Lreactor/core/scheduler/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Lreactor/core/scheduler/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    iput-object p2, p0, Lreactor/core/publisher/MonoSubscribeOn;->v:Lreactor/core/scheduler/Scheduler;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoSubscribeOn;->v:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0}, Lreactor/core/scheduler/Scheduler;->f0()Lreactor/core/scheduler/Scheduler$Worker;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/MonoSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    invoke-direct {v1, v2, p1, v0}, Lreactor/core/publisher/MonoSubscribeOn$SubscribeOnSubscriber;-><init>(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;Lreactor/core/scheduler/Scheduler$Worker;)V

    invoke-interface {p1, v1}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Lreactor/core/scheduler/Scheduler$Worker;->h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, v1, Lreactor/core/publisher/MonoSubscribeOn$SubscribeOnSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v4

    if-eq v3, v4, :cond_0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v2, v3}, Lreactor/core/publisher/Operators;->T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoSubscribeOn;->v:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
