.class Landroidx/health/platform/client/impl/ipc/Client$3;
.super Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/ipc/Client;->s(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Landroidx/health/platform/client/impl/ipc/Client;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/Client;Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->d:Landroidx/health/platform/client/impl/ipc/Client;

    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->b:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

    iput-object p4, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p2}, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->M(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->b:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->d:Landroidx/health/platform/client/impl/ipc/Client;

    invoke-virtual {v1, p1}, Landroidx/health/platform/client/impl/ipc/Client;->A(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v0, p1, v1}, Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public d(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .locals 1
    .param p1    # Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$3;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;->a(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object p0
.end method
