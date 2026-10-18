.class public interface abstract Lreactor/core/scheduler/Scheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/scheduler/Scheduler$Worker;
    }
.end annotation


# virtual methods
.method public a0()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/scheduler/n;

    invoke-direct {v0, p0}, Lreactor/core/scheduler/n;-><init>(Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->n3(Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public abstract f0()Lreactor/core/scheduler/Scheduler$Worker;
.end method

.method public abstract h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
.end method

.method public init()V
    .locals 0

    invoke-interface {p0}, Lreactor/core/scheduler/Scheduler;->start()V

    return-void
.end method

.method public l0(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 0

    invoke-static {}, Lreactor/core/Exceptions;->n()Ljava/util/concurrent/RejectedExecutionException;

    move-result-object p1

    throw p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 0

    invoke-static {}, Lreactor/core/Exceptions;->n()Ljava/util/concurrent/RejectedExecutionException;

    move-result-object p1

    throw p1
.end method

.method public start()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
