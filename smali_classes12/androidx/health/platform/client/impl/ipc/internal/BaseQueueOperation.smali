.class public Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;)V
    .locals 0
    .param p1    # Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;->a:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/BaseQueueOperation;->a:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    return-object v0
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public d(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .locals 0
    .param p1    # Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method
