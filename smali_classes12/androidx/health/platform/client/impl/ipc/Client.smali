.class public abstract Landroidx/health/platform/client/impl/ipc/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:I = -0x1


# instance fields
.field public final a:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

.field public final b:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

.field public final c:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/health/platform/client/impl/ipc/RemoteOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:I


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/impl/ipc/ClientConfiguration;Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V
    .locals 4
    .param p1    # Landroidx/health/platform/client/impl/ipc/ClientConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/health/platform/client/impl/ipc/RemoteOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/impl/ipc/ClientConfiguration;",
            "Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;",
            "Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter<",
            "TS;>;",
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/health/platform/client/impl/ipc/Client;->e:I

    new-instance v0, Landroidx/health/platform/client/impl/ipc/Client$1;

    invoke-direct {v0, p0, p4, p3}, Landroidx/health/platform/client/impl/ipc/Client$1;-><init>(Landroidx/health/platform/client/impl/ipc/Client;Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;)V

    new-instance v1, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    iput-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->a:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/Client;->b:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    iput-object p3, p0, Landroidx/health/platform/client/impl/ipc/Client;->c:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

    iput-object p4, p0, Landroidx/health/platform/client/impl/ipc/Client;->d:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    return-void
.end method

.method public static synthetic o(Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/health/platform/client/impl/ipc/RemoteOperation;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->L(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic p(Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/health/platform/client/impl/ipc/RemoteOperation;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->L(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic q(Landroidx/health/platform/client/impl/ipc/Client;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/impl/ipc/Client;->e:I

    iget p0, p0, Landroidx/health/platform/client/impl/ipc/Client;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/health/platform/client/impl/ipc/RemoteOperation;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/health/platform/client/impl/ipc/RemoteOperation;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->L(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client;->c:Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/impl/ipc/Client$ServiceGetter;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method

.method public B(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->P()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->b:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    invoke-virtual {p0, p2, v0}, Landroidx/health/platform/client/impl/ipc/Client;->s(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->f(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-object v0
.end method

.method public C(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/platform/client/impl/ipc/RemoteOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Landroidx/health/platform/client/impl/ipc/a;

    invoke-direct {v0, p2}, Landroidx/health/platform/client/impl/ipc/a;-><init>(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->B(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->P()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->b:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    invoke-virtual {p0, p2, v0}, Landroidx/health/platform/client/impl/ipc/Client;->s(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->i(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-object v0
.end method

.method public E(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/platform/client/impl/ipc/RemoteOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;",
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Landroidx/health/platform/client/impl/ipc/d;

    invoke-direct {v0, p2}, Landroidx/health/platform/client/impl/ipc/d;-><init>(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->D(Landroidx/health/platform/client/impl/ipc/internal/ListenerKey;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "TR;>;)",
            "Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;"
        }
    .end annotation

    new-instance v0, Landroidx/health/platform/client/impl/ipc/Client$3;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->a:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/health/platform/client/impl/ipc/Client$3;-><init>(Landroidx/health/platform/client/impl/ipc/Client;Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method

.method public t(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->P()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/Client;->b:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/impl/ipc/Client;->s(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;Lcom/google/common/util/concurrent/SettableFuture;)Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;->g(Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V

    return-object v0
.end method

.method public u(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/health/platform/client/impl/ipc/RemoteOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/impl/ipc/RemoteOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Landroidx/health/platform/client/impl/ipc/c;

    invoke-direct {v0, p1}, Landroidx/health/platform/client/impl/ipc/c;-><init>(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)V

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/impl/ipc/Client;->t(Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public v(ILandroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p2    # Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->P()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/impl/ipc/Client;->z(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/health/platform/client/impl/ipc/Client$2;

    invoke-direct {v2, p0, p1, v0, p2}, Landroidx/health/platform/client/impl/ipc/Client$2;-><init>(Landroidx/health/platform/client/impl/ipc/Client;ILcom/google/common/util/concurrent/SettableFuture;Landroidx/health/platform/client/impl/ipc/RemoteFutureOperation;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/common/util/concurrent/Futures;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public w(II)Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/health/platform/client/impl/ipc/ApiVersionException;

    invoke-direct {v0, p1, p2}, Landroidx/health/platform/client/impl/ipc/ApiVersionException;-><init>(II)V

    return-object v0
.end method

.method public x()Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client;->a:Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;

    return-object v0
.end method

.method public y()Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/Client;->b:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    return-object v0
.end method

.method public z(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/health/platform/client/impl/ipc/Client;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/health/platform/client/impl/ipc/Client;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/health/platform/client/impl/ipc/Client;->d:Landroidx/health/platform/client/impl/ipc/RemoteOperation;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/ipc/Client;->u(Landroidx/health/platform/client/impl/ipc/RemoteOperation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/health/platform/client/impl/ipc/b;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/impl/ipc/b;-><init>(Landroidx/health/platform/client/impl/ipc/Client;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
