.class public interface abstract Lreactor/core/scheduler/Scheduler$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Worker"
.end annotation


# virtual methods
.method public abstract h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
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
