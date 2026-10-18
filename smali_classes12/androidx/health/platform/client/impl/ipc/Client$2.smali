.class Landroidx/health/platform/client/impl/ipc/Client$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/ipc/Client;->v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

.field public final synthetic d:Landroidx/health/platform/client/impl/ipc/Client;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/Client;ILcom/google/common/util/concurrent/SettableFuture;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->d:Landroidx/health/platform/client/impl/ipc/Client;

    iput p2, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->a:I

    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->c:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/Client$2;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->M(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->d:Landroidx/health/platform/client/impl/ipc/Client;

    iget-object v1, v0, Landroidx/health/platform/client/impl/ipc/Client;->b:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    new-instance v2, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;

    iget-object v0, v0, Landroidx/health/platform/client/impl/ipc/Client;->a:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-direct {v2, v0}, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;-><init>(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)V

    invoke-virtual {v1, v2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->g(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->d:Landroidx/health/platform/client/impl/ipc/Client;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v2, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->a:I

    invoke-virtual {v1, p1, v2}, Landroidx/health/platform/client/impl/ipc/Client;->w(II)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->M(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->d:Landroidx/health/platform/client/impl/ipc/Client;

    iget-object v0, p1, Landroidx/health/platform/client/impl/ipc/Client;->b:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->c:Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/Client$2;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/impl/ipc/Client;->s(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->g(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-void
.end method
