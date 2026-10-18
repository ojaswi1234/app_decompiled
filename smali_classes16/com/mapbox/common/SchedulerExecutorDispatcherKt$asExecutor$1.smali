.class public final Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/SchedulerExecutorDispatcherKt;->asExecutor(Lcom/mapbox/common/Scheduler;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $self:Lcom/mapbox/common/Scheduler;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1;->$self:Lcom/mapbox/common/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1;->$self:Lcom/mapbox/common/Scheduler;

    new-instance v1, Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1$execute$1;

    invoke-direct {v1, p1}, Lcom/mapbox/common/SchedulerExecutorDispatcherKt$asExecutor$1$execute$1;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/mapbox/common/TaskOptions;

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/mapbox/common/TaskPriority;->DEFAULT:Lcom/mapbox/common/TaskPriority;

    invoke-direct {p1, v2, v3, v4}, Lcom/mapbox/common/TaskOptions;-><init>(JLcom/mapbox/common/TaskPriority;)V

    invoke-interface {v0, v1, p1}, Lcom/mapbox/common/Scheduler;->schedule(Lcom/mapbox/common/Task;Lcom/mapbox/common/TaskOptions;)V

    return-void
.end method
