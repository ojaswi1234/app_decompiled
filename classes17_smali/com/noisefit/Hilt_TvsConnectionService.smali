.class public abstract Lcom/noisefit/Hilt_TvsConnectionService;
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
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/noisefit/Hilt_TvsConnectionService;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/Hilt_TvsConnectionService;->u:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic T()Ldagger/hilt/internal/GeneratedComponentManager;
    .registers 2

    invoke-virtual {p0}, Lcom/noisefit/Hilt_TvsConnectionService;->e()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .registers 3

    iget-object v0, p0, Lcom/noisefit/Hilt_TvsConnectionService;->s:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/noisefit/Hilt_TvsConnectionService;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/noisefit/Hilt_TvsConnectionService;->s:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/noisefit/Hilt_TvsConnectionService;->f()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/Hilt_TvsConnectionService;->s:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    goto :goto_14

    :catchall_12
    move-exception v1

    goto :goto_16

    :cond_14
    :goto_14
    monitor-exit v0

    goto :goto_18

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    throw v1

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/noisefit/Hilt_TvsConnectionService;->s:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method public f()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .registers 2

    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public g()V
    .registers 3

    iget-boolean v0, p0, Lcom/noisefit/Hilt_TvsConnectionService;->u:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/Hilt_TvsConnectionService;->u:Z

    invoke-virtual {p0}, Lcom/noisefit/Hilt_TvsConnectionService;->g0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/TvsConnectionService_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/TvsConnectionService;

    invoke-interface {v0, v1}, Lcom/noisefit/TvsConnectionService_GeneratedInjector;->e(Lcom/noisefit/TvsConnectionService;)V

    :cond_16
    return-void
.end method

.method public final g0()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/noisefit/Hilt_TvsConnectionService;->e()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->g0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/Hilt_TvsConnectionService;->g()V

    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    return-void
.end method
