.class public abstract Lcom/noisefit/receiver/service/Hilt_StockUpdateService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public volatile s:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public final t:Ljava/lang/Object;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->u:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic T()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->e()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->s:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->s:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->f()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->s:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->s:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method public f()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->u:Z

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->g0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/receiver/service/StockUpdateService_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/receiver/service/StockUpdateService;

    invoke-interface {v0, v1}, Lcom/noisefit/receiver/service/StockUpdateService_GeneratedInjector;->a(Lcom/noisefit/receiver/service/StockUpdateService;)V

    :cond_0
    return-void
.end method

.method public final g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->e()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->g0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/receiver/service/Hilt_StockUpdateService;->g()V

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    return-void
.end method
