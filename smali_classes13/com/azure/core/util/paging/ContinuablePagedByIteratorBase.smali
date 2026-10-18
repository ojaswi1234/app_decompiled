.class abstract Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/azure/core/util/paging/ContinuablePage<",
        "TC;TT;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final s:Lcom/azure/core/util/paging/PageRetriever;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/paging/PageRetriever<",
            "TC;TP;>;"
        }
    .end annotation
.end field

.field public final t:Lcom/azure/core/util/paging/PageRetrieverSync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/paging/PageRetrieverSync<",
            "TC;TP;>;"
        }
    .end annotation
.end field

.field public final u:Lcom/azure/core/util/paging/ContinuationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/paging/ContinuationState<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/Integer;

.field public final w:Lcom/azure/core/util/logging/ClientLogger;

.field public volatile x:Z


# direct methods
.method public constructor <init>(Lcom/azure/core/util/paging/PageRetriever;Lcom/azure/core/util/paging/ContinuationState;Ljava/lang/Integer;Lcom/azure/core/util/logging/ClientLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/paging/PageRetriever<",
            "TC;TP;>;",
            "Lcom/azure/core/util/paging/ContinuationState<",
            "TC;>;",
            "Ljava/lang/Integer;",
            "Lcom/azure/core/util/logging/ClientLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->u:Lcom/azure/core/util/paging/ContinuationState;

    .line 3
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->s:Lcom/azure/core/util/paging/PageRetriever;

    .line 4
    iput-object p3, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->v:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->w:Lcom/azure/core/util/logging/ClientLogger;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->t:Lcom/azure/core/util/paging/PageRetrieverSync;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/paging/PageRetrieverSync;Lcom/azure/core/util/paging/ContinuationState;Ljava/lang/Integer;Lcom/azure/core/util/logging/ClientLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/paging/PageRetrieverSync<",
            "TC;TP;>;",
            "Lcom/azure/core/util/paging/ContinuationState<",
            "TC;>;",
            "Ljava/lang/Integer;",
            "Lcom/azure/core/util/logging/ClientLogger;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->u:Lcom/azure/core/util/paging/ContinuationState;

    .line 9
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->t:Lcom/azure/core/util/paging/PageRetrieverSync;

    .line 10
    iput-object p3, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->v:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->w:Lcom/azure/core/util/logging/ClientLogger;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->s:Lcom/azure/core/util/paging/PageRetriever;

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/azure/core/util/paging/ContinuablePage;)Lcom/azure/core/util/paging/ContinuablePage;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/azure/core/util/paging/ContinuablePage;)V

    return-object p2
.end method


# virtual methods
.method public abstract b(Lcom/azure/core/util/paging/ContinuablePage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public final f(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/azure/core/util/paging/ContinuablePage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "TP;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p2}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->b(Lcom/azure/core/util/paging/ContinuablePage;)V

    iget-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->u:Lcom/azure/core/util/paging/ContinuationState;

    invoke-interface {p2}, Lcom/azure/core/util/paging/ContinuablePage;->s()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/azure/core/util/paging/ContinuationState;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->u:Lcom/azure/core/util/paging/ContinuationState;

    invoke-virtual {p1}, Lcom/azure/core/util/paging/ContinuationState;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->x:Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->s:Lcom/azure/core/util/paging/PageRetriever;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->x:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->s:Lcom/azure/core/util/paging/PageRetriever;

    iget-object v3, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->u:Lcom/azure/core/util/paging/ContinuationState;

    invoke-virtual {v3}, Lcom/azure/core/util/paging/ContinuationState;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->v:Ljava/lang/Integer;

    invoke-interface {v2, v3, v4}, Lcom/azure/core/util/paging/PageRetriever;->a(Ljava/lang/Object;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;

    move-result-object v2

    new-instance v3, Lcom/azure/core/util/paging/a;

    invoke-direct {v3, p0, v0}, Lcom/azure/core/util/paging/a;-><init>(Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v3}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v2

    invoke-virtual {v2}, Lreactor/core/publisher/Flux;->l2()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->t:Lcom/azure/core/util/paging/PageRetrieverSync;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->u:Lcom/azure/core/util/paging/ContinuationState;

    invoke-virtual {v3}, Lcom/azure/core/util/paging/ContinuationState;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->v:Ljava/lang/Integer;

    invoke-interface {v2, v3, v4}, Lcom/azure/core/util/paging/PageRetrieverSync;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/core/util/paging/ContinuablePage;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v2}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/azure/core/util/paging/ContinuablePage;)V

    :cond_3
    :goto_1
    iget-boolean v2, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->x:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->d()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->d()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->w:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Iterator contains no more elements."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
