.class public Lcn/hutool/core/thread/ExecutorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final z:I = 0x400


# instance fields
.field public s:I

.field public t:I

.field public u:J

.field public v:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/concurrent/ThreadFactory;

.field public x:Ljava/util/concurrent/RejectedExecutionHandler;

.field public y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcn/hutool/core/thread/ExecutorBuilder;->t:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/thread/ExecutorBuilder;->u:J

    return-void
.end method

.method public static c(Lcn/hutool/core/thread/ExecutorBuilder;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    iget v1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->s:I

    iget v2, p0, Lcn/hutool/core/thread/ExecutorBuilder;->t:I

    iget-wide v3, p0, Lcn/hutool/core/thread/ExecutorBuilder;->u:J

    iget-object v0, p0, Lcn/hutool/core/thread/ExecutorBuilder;->v:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    if-gtz v1, :cond_1

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v5, 0x400

    invoke-direct {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcn/hutool/core/thread/ExecutorBuilder;->w:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_2

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcn/hutool/core/thread/ExecutorBuilder;->x:Ljava/util/concurrent/RejectedExecutionHandler;

    sget-object v5, Lcn/hutool/core/thread/RejectPolicy;->t:Lcn/hutool/core/thread/RejectPolicy;

    invoke-virtual {v5}, Lcn/hutool/core/thread/RejectPolicy;->b()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-object p0, p0, Lcn/hutool/core/thread/ExecutorBuilder;->y:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_3
    return-object v0
.end method

.method public static e()Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 1

    new-instance v0, Lcn/hutool/core/thread/ExecutorBuilder;

    invoke-direct {v0}, Lcn/hutool/core/thread/ExecutorBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-static {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->c(Lcn/hutool/core/thread/ExecutorBuilder;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcn/hutool/core/thread/FinalizableDelegatedExecutorService;

    invoke-virtual {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/hutool/core/thread/FinalizableDelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public g(Z)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->y:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(I)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    iput p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->s:I

    return-object p0
.end method

.method public i(Ljava/util/concurrent/RejectedExecutionHandler;)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->x:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public j(J)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    iput-wide p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->u:J

    return-object p0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/thread/ExecutorBuilder;->j(J)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    iput p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->t:I

    return-object p0
.end method

.method public m(Ljava/util/concurrent/ThreadFactory;)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->w:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public n(Ljava/util/concurrent/BlockingQueue;)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcn/hutool/core/thread/ExecutorBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/thread/ExecutorBuilder;->v:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public o(I)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/thread/ExecutorBuilder;->n(Ljava/util/concurrent/BlockingQueue;)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/thread/ExecutorBuilder;->q(Z)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)Lcn/hutool/core/thread/ExecutorBuilder;
    .locals 1

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/SynchronousQueue;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/thread/ExecutorBuilder;->n(Ljava/util/concurrent/BlockingQueue;)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p1

    return-object p1
.end method
