.class public final Lcom/mapbox/common/LifecycleService$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/LifecycleService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/LifecycleService;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/LifecycleService;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/LifecycleService$callback$1;->this$0:Lcom/mapbox/common/LifecycleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/common/LifecycleService$callback$1;->this$0:Lcom/mapbox/common/LifecycleService;

    sget-object v0, Lcom/mapbox/common/LifecycleService$ActivityState;->Created:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-static {p2, p1, v0}, Lcom/mapbox/common/LifecycleService;->access$registerActivityWithState(Lcom/mapbox/common/LifecycleService;Landroid/app/Activity;Lcom/mapbox/common/LifecycleService$ActivityState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/LifecycleService$callback$1;->this$0:Lcom/mapbox/common/LifecycleService;

    invoke-static {v0, p1}, Lcom/mapbox/common/LifecycleService;->access$unregisterActivity(Lcom/mapbox/common/LifecycleService;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/LifecycleService$callback$1;->this$0:Lcom/mapbox/common/LifecycleService;

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Paused:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-static {v0, p1, v1}, Lcom/mapbox/common/LifecycleService;->access$registerActivityWithState(Lcom/mapbox/common/LifecycleService;Landroid/app/Activity;Lcom/mapbox/common/LifecycleService$ActivityState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/LifecycleService$callback$1;->this$0:Lcom/mapbox/common/LifecycleService;

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Resumed:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-static {v0, p1, v1}, Lcom/mapbox/common/LifecycleService;->access$registerActivityWithState(Lcom/mapbox/common/LifecycleService;Landroid/app/Activity;Lcom/mapbox/common/LifecycleService$ActivityState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/common/LifecycleService$callback$1;->this$0:Lcom/mapbox/common/LifecycleService;

    sget-object v0, Lcom/mapbox/common/LifecycleService$ActivityState;->SaveInstanceState:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-static {p2, p1, v0}, Lcom/mapbox/common/LifecycleService;->access$registerActivityWithState(Lcom/mapbox/common/LifecycleService;Landroid/app/Activity;Lcom/mapbox/common/LifecycleService$ActivityState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/LifecycleService$callback$1;->this$0:Lcom/mapbox/common/LifecycleService;

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Started:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-static {v0, p1, v1}, Lcom/mapbox/common/LifecycleService;->access$registerActivityWithState(Lcom/mapbox/common/LifecycleService;Landroid/app/Activity;Lcom/mapbox/common/LifecycleService$ActivityState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/LifecycleService$callback$1;->this$0:Lcom/mapbox/common/LifecycleService;

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Stopped:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-static {v0, p1, v1}, Lcom/mapbox/common/LifecycleService;->access$registerActivityWithState(Lcom/mapbox/common/LifecycleService;Landroid/app/Activity;Lcom/mapbox/common/LifecycleService$ActivityState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
