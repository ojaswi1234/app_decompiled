.class public interface abstract Lreactor/core/scheduler/Schedulers$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public a(ILjava/util/concurrent/ThreadFactory;)Lreactor/core/scheduler/Scheduler;
    .locals 1

    new-instance v0, Lreactor/core/scheduler/ParallelScheduler;

    invoke-direct {v0, p1, p2}, Lreactor/core/scheduler/ParallelScheduler;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public b(IILjava/util/concurrent/ThreadFactory;)Lreactor/core/scheduler/Scheduler;
    .locals 1

    new-instance v0, Lreactor/core/scheduler/BoundedElasticThreadPerTaskScheduler;

    invoke-direct {v0, p1, p2, p3}, Lreactor/core/scheduler/BoundedElasticThreadPerTaskScheduler;-><init>(IILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public c(IILjava/util/concurrent/ThreadFactory;I)Lreactor/core/scheduler/Scheduler;
    .locals 1

    new-instance v0, Lreactor/core/scheduler/BoundedElasticScheduler;

    invoke-direct {v0, p1, p2, p3, p4}, Lreactor/core/scheduler/BoundedElasticScheduler;-><init>(IILjava/util/concurrent/ThreadFactory;I)V

    return-object v0
.end method

.method public d(Ljava/util/concurrent/ThreadFactory;)Lreactor/core/scheduler/Scheduler;
    .locals 1

    new-instance v0, Lreactor/core/scheduler/SingleScheduler;

    invoke-direct {v0, p1}, Lreactor/core/scheduler/SingleScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
