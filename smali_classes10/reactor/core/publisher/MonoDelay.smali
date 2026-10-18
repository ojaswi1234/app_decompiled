.class final Lreactor/core/publisher/MonoDelay;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lreactor/core/publisher/Mono<",
        "Ljava/lang/Long;",
        ">;",
        "Lreactor/core/Scannable;",
        "Lreactor/core/publisher/SourceProducer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "reactor.core.publisher.MonoDelay.failOnBackpressure"


# instance fields
.field public final t:Lreactor/core/scheduler/Scheduler;

.field public final u:J

.field public final v:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    iput-wide p1, p0, Lreactor/core/publisher/MonoDelay;->u:J

    const-string p1, "unit"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lreactor/core/publisher/MonoDelay;->v:Ljava/util/concurrent/TimeUnit;

    const-string p1, "timedScheduler"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lreactor/core/scheduler/Scheduler;

    iput-object p4, p0, Lreactor/core/publisher/MonoDelay;->t:Lreactor/core/scheduler/Scheduler;

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    const-string v1, "reactor.core.publisher.MonoDelay.failOnBackpressure"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lreactor/util/context/ContextView;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;

    invoke-direct {v1, p1, v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;-><init>(Lreactor/core/CoreSubscriber;Z)V

    invoke-interface {p1, v1}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoDelay;->t:Lreactor/core/scheduler/Scheduler;

    iget-wide v2, p0, Lreactor/core/publisher/MonoDelay;->u:J

    iget-object v4, p0, Lreactor/core/publisher/MonoDelay;->v:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lreactor/core/scheduler/Scheduler;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->k(Lreactor/core/Disposable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget v2, v1, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->v:I

    invoke-static {v2}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->q(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lreactor/core/publisher/Operators;->T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoDelay;->t:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
