.class public final synthetic Lreactor/core/scheduler/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Disposable;


# instance fields
.field public final synthetic s:Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/u;->s:Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/u;->s:Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;

    invoke-virtual {v0}, Lreactor/core/scheduler/SchedulerState$DisposeAwaiterRunnable;->b()V

    return-void
.end method
