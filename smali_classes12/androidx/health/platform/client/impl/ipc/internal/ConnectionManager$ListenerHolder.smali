.class Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerHolder"
.end annotation


# instance fields
.field public final a:Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

.field public final b:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->a:Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->b:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    return-void
.end method


# virtual methods
.method public a()Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->a:Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;

    return-object v0
.end method

.method public b()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager$ListenerHolder;->b:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    return-object v0
.end method
