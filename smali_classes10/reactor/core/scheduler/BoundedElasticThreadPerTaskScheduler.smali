.class final Lreactor/core/scheduler/BoundedElasticThreadPerTaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/scheduler/Scheduler;
.implements Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/scheduler/BoundedElasticThreadPerTaskScheduler$BoundedServices;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/scheduler/Scheduler;",
        "Lreactor/core/scheduler/SchedulerState$DisposeAwaiter<",
        "Lreactor/core/scheduler/BoundedElasticThreadPerTaskScheduler$BoundedServices;",
        ">;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported in JDK lower than 21"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Lreactor/core/scheduler/BoundedElasticThreadPerTaskScheduler$BoundedServices;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p1, Lreactor/core/scheduler/BoundedElasticThreadPerTaskScheduler$BoundedServices;

    invoke-virtual {p0, p1, p2, p3, p4}, Lreactor/core/scheduler/BoundedElasticThreadPerTaskScheduler;->c(Lreactor/core/scheduler/BoundedElasticThreadPerTaskScheduler$BoundedServices;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public f0()Lreactor/core/scheduler/Scheduler$Worker;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported in JDK lower than 21"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported in JDK lower than 21"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
