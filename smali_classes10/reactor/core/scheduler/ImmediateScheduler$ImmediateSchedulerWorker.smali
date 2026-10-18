.class final Lreactor/core/scheduler/ImmediateScheduler$ImmediateSchedulerWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/scheduler/Scheduler$Worker;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/ImmediateScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmediateSchedulerWorker"
.end annotation


# instance fields
.field public volatile s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/scheduler/ImmediateScheduler$ImmediateSchedulerWorker;->s:Z

    return-void
.end method

.method public h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 1

    iget-boolean v0, p0, Lreactor/core/scheduler/ImmediateScheduler$ImmediateSchedulerWorker;->s:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lreactor/core/scheduler/ImmediateScheduler;->t:Lreactor/core/Disposable;

    return-object p1

    :cond_0
    invoke-static {}, Lreactor/core/Exceptions;->k()Ljava/util/concurrent/RejectedExecutionException;

    move-result-object p1

    throw p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/scheduler/ImmediateScheduler$ImmediateSchedulerWorker;->s:Z

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_2

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    const-string p1, "immediate.worker"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lreactor/core/scheduler/ImmediateScheduler$ImmediateSchedulerWorker;->s:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
