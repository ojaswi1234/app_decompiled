.class final Lcom/azure/core/implementation/util/CleanableReference;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/PhantomReference<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcom/azure/core/implementation/util/CleanableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/implementation/util/CleanableReference<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/azure/core/implementation/util/CleanableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/implementation/util/CleanableReference<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lcom/azure/core/implementation/util/CleanableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/implementation/util/CleanableReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p0, p0, Lcom/azure/core/implementation/util/CleanableReference;->c:Lcom/azure/core/implementation/util/CleanableReference;

    .line 3
    iput-object p0, p0, Lcom/azure/core/implementation/util/CleanableReference;->d:Lcom/azure/core/implementation/util/CleanableReference;

    .line 4
    iput-object v0, p0, Lcom/azure/core/implementation/util/CleanableReference;->a:Ljava/lang/Runnable;

    .line 5
    iput-object p0, p0, Lcom/azure/core/implementation/util/CleanableReference;->b:Lcom/azure/core/implementation/util/CleanableReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Lcom/azure/core/implementation/util/ReferenceManagerImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Runnable;",
            "Lcom/azure/core/implementation/util/ReferenceManagerImpl;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p3}, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->j()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    iput-object p0, p0, Lcom/azure/core/implementation/util/CleanableReference;->c:Lcom/azure/core/implementation/util/CleanableReference;

    .line 8
    iput-object p0, p0, Lcom/azure/core/implementation/util/CleanableReference;->d:Lcom/azure/core/implementation/util/CleanableReference;

    .line 9
    iput-object p2, p0, Lcom/azure/core/implementation/util/CleanableReference;->a:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p3}, Lcom/azure/core/implementation/util/ReferenceManagerImpl;->i()Lcom/azure/core/implementation/util/CleanableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/implementation/util/CleanableReference;->b:Lcom/azure/core/implementation/util/CleanableReference;

    .line 11
    invoke-virtual {p0}, Lcom/azure/core/implementation/util/CleanableReference;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/CleanableReference;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/azure/core/implementation/util/CleanableReference;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/util/CleanableReference;->b:Lcom/azure/core/implementation/util/CleanableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/azure/core/implementation/util/CleanableReference;->b:Lcom/azure/core/implementation/util/CleanableReference;

    iget-object v2, v1, Lcom/azure/core/implementation/util/CleanableReference;->d:Lcom/azure/core/implementation/util/CleanableReference;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/util/CleanableReference;->b:Lcom/azure/core/implementation/util/CleanableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/azure/core/implementation/util/CleanableReference;->b:Lcom/azure/core/implementation/util/CleanableReference;

    iput-object v1, p0, Lcom/azure/core/implementation/util/CleanableReference;->c:Lcom/azure/core/implementation/util/CleanableReference;

    iget-object v2, v1, Lcom/azure/core/implementation/util/CleanableReference;->d:Lcom/azure/core/implementation/util/CleanableReference;

    iput-object v2, p0, Lcom/azure/core/implementation/util/CleanableReference;->d:Lcom/azure/core/implementation/util/CleanableReference;

    iput-object p0, v2, Lcom/azure/core/implementation/util/CleanableReference;->c:Lcom/azure/core/implementation/util/CleanableReference;

    iput-object p0, v1, Lcom/azure/core/implementation/util/CleanableReference;->d:Lcom/azure/core/implementation/util/CleanableReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/implementation/util/CleanableReference;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/azure/core/implementation/util/CleanableReference;->b:Lcom/azure/core/implementation/util/CleanableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/azure/core/implementation/util/CleanableReference;->d:Lcom/azure/core/implementation/util/CleanableReference;

    if-eq v1, p0, :cond_0

    iget-object v2, p0, Lcom/azure/core/implementation/util/CleanableReference;->c:Lcom/azure/core/implementation/util/CleanableReference;

    iput-object v2, v1, Lcom/azure/core/implementation/util/CleanableReference;->c:Lcom/azure/core/implementation/util/CleanableReference;

    iget-object v2, p0, Lcom/azure/core/implementation/util/CleanableReference;->c:Lcom/azure/core/implementation/util/CleanableReference;

    iput-object v1, v2, Lcom/azure/core/implementation/util/CleanableReference;->d:Lcom/azure/core/implementation/util/CleanableReference;

    iput-object p0, p0, Lcom/azure/core/implementation/util/CleanableReference;->c:Lcom/azure/core/implementation/util/CleanableReference;

    iput-object p0, p0, Lcom/azure/core/implementation/util/CleanableReference;->d:Lcom/azure/core/implementation/util/CleanableReference;

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
