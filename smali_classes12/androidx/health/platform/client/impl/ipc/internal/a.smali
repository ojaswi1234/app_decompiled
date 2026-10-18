.class public final synthetic Landroidx/health/platform/client/impl/ipc/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;

.field public final synthetic t:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ipc/internal/a;->s:Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;

    iput-object p2, p0, Landroidx/health/platform/client/impl/ipc/internal/a;->t:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/impl/ipc/internal/a;->s:Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;

    iget-object v1, p0, Landroidx/health/platform/client/impl/ipc/internal/a;->t:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, v1}, Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;->c(Landroidx/health/platform/client/impl/ipc/internal/DefaultExecutionTracker;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
