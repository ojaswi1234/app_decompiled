.class public Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "ServiceConnection"

.field public static final D:I = 0xa


# instance fields
.field public A:I

.field public final B:Landroid/os/IBinder$DeathRecipient;

.field public final s:Landroid/content/Context;

.field public final t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

.field public final v:Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

.field public y:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public volatile z:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->t:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->w:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->s:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->v:Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

    invoke-static {p4}, Lcom/google/common/base/Preconditions;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->x:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    new-instance p1, Landroidx/health/platform/client/impl/ipc/internal/b;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/impl/ipc/internal/b;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->B:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static synthetic a(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binder died for client:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnection"

    invoke-static {v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Binder died"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(I)I
    .locals 1

    const/16 v0, 0xc8

    shl-int p0, v0, p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->t:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->t:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->B:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ServiceConnection"

    const-string v1, "Cannot link to death, binder already died. Cleaning operations."

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/impl/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->s()V

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->v:Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->s()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 4

    const-string v0, "ServiceConnection"

    iget-boolean v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->s:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v3}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->z:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->z:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection to service is not available for package \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' and action \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/health/platform/client/impl/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Binding to service failed"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->l(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to bind connection \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v3}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', no permission or service not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/health/platform/client/impl/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->y:Landroid/os/IBinder;

    throw v1
.end method

.method public g(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->h(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->t:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->f()V

    return-void
.end method

.method public h(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->v:Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;

    invoke-interface {p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->d(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->y:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-interface {p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->c(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-interface {p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->m(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->t:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->t:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->h(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->x:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    invoke-interface {v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->A:I

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ServiceConnection"

    const-string v0, "Connection is already re-established. No need to reconnect again"

    invoke-static {p1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->d(Ljava/lang/Throwable;)V

    iget v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->A:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const-string v0, "ServiceConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WCS SDK Client \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' disconnected, retrying connection. Retry attempt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/impl/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->x:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    iget v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->A:I

    invoke-static {v0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->k(I)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;->c(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;J)V

    goto :goto_0

    :cond_1
    const-string v0, "ServiceConnection"

    const-string v1, "Connection disconnected and maximum number of retries reached."

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/impl/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->y:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "ServiceConnection"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No listeners registered, service "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not automatically reconnected."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listeners for service "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " are registered, reconnecting."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->f()V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Binding died for client \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnection"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Binding died"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot bind client \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', binder is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnection"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Null binding"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected(), componentName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnection"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "Service connected but binder is null."

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->A:I

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->c(Landroid/os/IBinder;)V

    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->y:Landroid/os/IBinder;

    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->x:Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;

    invoke-interface {p1, p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection$Callback;->b(Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected(), componentName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnection"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-registering listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceConnection"

    invoke-static {v3, v2}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->h(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->t:Ljava/util/Queue;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->u:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {v1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->e()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->g(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->f()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->z:Z

    const/4 v1, 0x0

    const-string v2, "ServiceConnection"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->s:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to unbind the service. Ignoring and continuing"

    invoke-static {v2, v3, v0}, Landroidx/health/platform/client/impl/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->z:Z

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->y:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v3, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->B:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "mDeathRecipient not linked"

    invoke-static {v2, v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->y:Landroid/os/IBinder;

    :cond_1
    const-string v0, "unbindService called"

    invoke-static {v2, v0}, Landroidx/health/platform/client/impl/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/impl/ipc/internal/ServiceConnection;->g(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-void
.end method
