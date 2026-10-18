.class Landroidx/health/platform/client/impl/ipc/Client$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/impl/ipc/Client;-><init>(Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

.field public final synthetic b:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

.field public final synthetic c:Landroidx/health/platform/client/impl/ipc/Client;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/Client;Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->c:Landroidx/health/platform/client/impl/ipc/Client;

    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->a:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->b:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->c:Landroidx/health/platform/client/impl/ipc/Client;

    iget-object v0, v0, Landroidx/health/platform/client/impl/ipc/Client;->a:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    return-object v0
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->c:Landroidx/health/platform/client/impl/ipc/Client;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->a:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/Client$1;->b:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

    invoke-interface {v2, p1}, Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    invoke-interface {v1, p1}, Landroidx/health/platform/client/impl/ipc/RemoteOperation;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroidx/health/platform/client/impl/ipc/Client;->e:I

    return-void
.end method

.method public d(Landroidx/health/platform/client/impl/ipc/internal/ExecutionTracker;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .locals 0

    return-object p0
.end method
