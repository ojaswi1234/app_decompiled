.class final Lcom/google/android/play/core/assetpacks/b;
.super Lcom/google/android/play/core/assetpacks/internal/i;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/android/play/core/assetpacks/internal/o;

.field public final t:Landroid/content/Context;

.field public final u:Lcom/google/android/play/core/assetpacks/bm;

.field public final v:Lcom/google/android/play/core/assetpacks/l;

.field public final w:Lcom/google/android/play/core/assetpacks/cs;

.field public final x:Lcom/google/android/play/core/assetpacks/ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/assetpacks/cs;Lcom/google/android/play/core/assetpacks/ep;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/i;-><init>()V

    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->s:Lcom/google/android/play/core/assetpacks/internal/o;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->t:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->u:Lcom/google/android/play/core/assetpacks/bm;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b;->v:Lcom/google/android/play/core/assetpacks/l;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/b;->w:Lcom/google/android/play/core/assetpacks/cs;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/b;->x:Lcom/google/android/play/core/assetpacks/ep;

    return-void
.end method


# virtual methods
.method public final H7(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/b;->m(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V

    return-void
.end method

.method public final declared-synchronized m(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->s:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "updateServiceState AIDL call"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/ai;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b;->w:Lcom/google/android/play/core/assetpacks/cs;

    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/cs;->c(Lcom/google/android/play/core/assetpacks/internal/k;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->x:Lcom/google/android/play/core/assetpacks/ep;

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/ep;->b(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->v:Lcom/google/android/play/core/assetpacks/l;

    invoke-virtual {p2, v1}, Lcom/google/android/play/core/assetpacks/l;->u(Z)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->w:Lcom/google/android/play/core/assetpacks/cs;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->x:Lcom/google/android/play/core/assetpacks/ep;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ep;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/cs;->a(Landroid/app/Notification;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->t:Landroid/content/Context;

    const-class p2, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->t:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->w:Lcom/google/android/play/core/assetpacks/cs;

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->v:Lcom/google/android/play/core/assetpacks/l;

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/assetpacks/l;->u(Z)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->w:Lcom/google/android/play/core/assetpacks/cs;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/cs;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->s:Lcom/google/android/play/core/assetpacks/internal/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unknown action type received: %d"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/k;->k8(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/k;->k8(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final y7(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->s:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "clearAssetPackStorage AIDL call"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->t:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/internal/ai;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->t:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/internal/ai;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->u:Lcom/google/android/play/core/assetpacks/bm;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/bm;->Q()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/k;->B6(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/k;->k8(Landroid/os/Bundle;)V

    return-void
.end method
