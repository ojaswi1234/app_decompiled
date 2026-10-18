.class public Lcom/huawei/hmf/tasks/a/i;
.super Lcom/huawei/hmf/tasks/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hmf/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hmf/tasks/ExecuteResult<",
            "TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hmf/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/i;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/i;->b:Z

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/i;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/i;->C()V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/i;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/i;->b:Z

    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/i;->c:Z

    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/i;->C()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hmf/tasks/ExecuteResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lcom/huawei/hmf/tasks/ExecuteResult;->a(Lcom/huawei/hmf/tasks/Task;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hmf/tasks/a/i;->f:Ljava/util/List;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public a(Landroid/app/Activity;Lcom/huawei/hmf/tasks/OnCanceledListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hmf/tasks/OnCanceledListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/a/b;

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/hmf/tasks/a/b;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCanceledListener;)V

    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/a/g;->a(Landroid/app/Activity;Lcom/huawei/hmf/tasks/ExecuteResult;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/i;->y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/huawei/hmf/tasks/OnCanceledListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/OnCanceledListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/huawei/hmf/tasks/a/b;

    invoke-direct {v1, v0, p1}, Lcom/huawei/hmf/tasks/a/b;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCanceledListener;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/a/i;->y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCanceledListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/hmf/tasks/OnCanceledListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/a/b;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hmf/tasks/a/b;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCanceledListener;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/i;->y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/Activity;Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hmf/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/a/d;

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/hmf/tasks/a/d;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCompleteListener;)V

    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/a/g;->a(Landroid/app/Activity;Lcom/huawei/hmf/tasks/ExecuteResult;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/i;->y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hmf/tasks/a/i;->f(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/hmf/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/a/d;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hmf/tasks/a/d;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCompleteListener;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/i;->y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/app/Activity;Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hmf/tasks/OnFailureListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/a/f;

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/hmf/tasks/a/f;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnFailureListener;)V

    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/a/g;->a(Landroid/app/Activity;Lcom/huawei/hmf/tasks/ExecuteResult;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/i;->y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/OnFailureListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/huawei/hmf/tasks/a/f;

    invoke-direct {v1, v0, p1}, Lcom/huawei/hmf/tasks/a/f;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnFailureListener;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/a/i;->y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/hmf/tasks/OnFailureListener;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/a/f;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hmf/tasks/a/f;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnFailureListener;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/i;->y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/app/Activity;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hmf/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/a/h;

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/hmf/tasks/a/h;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)V

    invoke-static {p1, v0}, Lcom/huawei/hmf/tasks/a/g;->a(Landroid/app/Activity;Lcom/huawei/hmf/tasks/ExecuteResult;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/i;->y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hmf/tasks/a/i;->l(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/hmf/tasks/OnSuccessListener<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/a/h;

    invoke-direct {v0, p1, p2}, Lcom/huawei/hmf/tasks/a/h;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/i;->y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/huawei/hmf/tasks/Continuation;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hmf/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v1}, Lcom/huawei/hmf/tasks/a/i;-><init>()V

    new-instance v2, Lcom/huawei/hmf/tasks/a/i$e;

    invoke-direct {v2, p0, v1, p1}, Lcom/huawei/hmf/tasks/a/i$e;-><init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/Continuation;)V

    invoke-virtual {p0, v0, v2}, Lcom/huawei/hmf/tasks/a/i;->f(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-object v1
.end method

.method public n(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/Continuation;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/hmf/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/i;-><init>()V

    new-instance v1, Lcom/huawei/hmf/tasks/a/i$e;

    invoke-direct {v1, p0, v0, p2}, Lcom/huawei/hmf/tasks/a/i$e;-><init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/Continuation;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hmf/tasks/a/i;->f(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-object v0
.end method

.method public o(Lcom/huawei/hmf/tasks/Continuation;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hmf/tasks/Continuation<",
            "TTResult;",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v1}, Lcom/huawei/hmf/tasks/a/i;-><init>()V

    new-instance v2, Lcom/huawei/hmf/tasks/a/i$d;

    invoke-direct {v2, p0, p1, v1}, Lcom/huawei/hmf/tasks/a/i$d;-><init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/Continuation;Lcom/huawei/hmf/tasks/a/i;)V

    invoke-virtual {p0, v0, v2}, Lcom/huawei/hmf/tasks/a/i;->f(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-object v1
.end method

.method public p(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/Continuation;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/hmf/tasks/Continuation<",
            "TTResult;",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/i;-><init>()V

    new-instance v1, Lcom/huawei/hmf/tasks/a/i$d;

    invoke-direct {v1, p0, p2, v0}, Lcom/huawei/hmf/tasks/a/i$d;-><init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/Continuation;Lcom/huawei/hmf/tasks/a/i;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hmf/tasks/a/i;->f(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;

    return-object v0
.end method

.method public q()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/i;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/i;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/i;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/i;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TTResult;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/i;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/i;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/i;->e:Ljava/lang/Exception;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/i;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/i;->e:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hmf/tasks/a/i;->c:Z

    return v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/i;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/i;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/i;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/i;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w(Lcom/huawei/hmf/tasks/SuccessContinuation;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hmf/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v1}, Lcom/huawei/hmf/tasks/a/i;-><init>()V

    new-instance v2, Lcom/huawei/hmf/tasks/a/i$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/huawei/hmf/tasks/a/i$a;-><init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/SuccessContinuation;Lcom/huawei/hmf/tasks/a/i;)V

    invoke-virtual {p0, v0, v2}, Lcom/huawei/hmf/tasks/a/i;->l(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance p1, Lcom/huawei/hmf/tasks/a/i$b;

    invoke-direct {p1, p0, v1}, Lcom/huawei/hmf/tasks/a/i$b;-><init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/a/i;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/a/i;->h(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance p1, Lcom/huawei/hmf/tasks/a/i$c;

    invoke-direct {p1, p0, v1}, Lcom/huawei/hmf/tasks/a/i$c;-><init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/a/i;)V

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/huawei/hmf/tasks/a/b;

    invoke-direct {v2, v0, p1}, Lcom/huawei/hmf/tasks/a/b;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCanceledListener;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hmf/tasks/a/i;->y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;

    return-object v1
.end method

.method public x(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/SuccessContinuation;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/huawei/hmf/tasks/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/i;-><init>()V

    new-instance v1, Lcom/huawei/hmf/tasks/a/i$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/huawei/hmf/tasks/a/i$a;-><init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/SuccessContinuation;Lcom/huawei/hmf/tasks/a/i;)V

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hmf/tasks/a/i;->l(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance p1, Lcom/huawei/hmf/tasks/a/i$b;

    invoke-direct {p1, p0, v0}, Lcom/huawei/hmf/tasks/a/i$b;-><init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/a/i;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/a/i;->h(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance p1, Lcom/huawei/hmf/tasks/a/i$c;

    invoke-direct {p1, p0, v0}, Lcom/huawei/hmf/tasks/a/i$c;-><init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/a/i;)V

    invoke-static {}, Lcom/huawei/hmf/tasks/TaskExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Lcom/huawei/hmf/tasks/a/b;

    invoke-direct {v1, p2, p1}, Lcom/huawei/hmf/tasks/a/b;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/OnCanceledListener;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/a/i;->y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;

    return-object v0
.end method

.method public y(Lcom/huawei/hmf/tasks/ExecuteResult;)Lcom/huawei/hmf/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hmf/tasks/ExecuteResult<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/i;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/huawei/hmf/tasks/a/i;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lcom/huawei/hmf/tasks/ExecuteResult;->a(Lcom/huawei/hmf/tasks/Task;)V

    :cond_1
    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/hmf/tasks/a/i;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hmf/tasks/a/i;->b:Z

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/i;->e:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/i;->C()V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
