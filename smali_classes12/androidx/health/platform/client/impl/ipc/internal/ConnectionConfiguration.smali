.class public final Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->c:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/common/base/Preconditions;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->d:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->c:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s#%s#%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionConfiguration;->d:Landroidx/health/platform/client/impl/ipc/internal/QueueOperation;

    return-object v0
.end method
