.class public final synthetic Landroidx/health/platform/client/impl/ipc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;


# instance fields
.field public final synthetic a:Landroidx/health/platform/client/impl/ipc/RemoteOperation;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/c;->a:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/c;->a:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    check-cast p1, Landroid/os/IInterface;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/impl/ipc/Client;->o(Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
