.class public final Lcom/topstep/fitcloud/sdk/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/internal/a;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/b;

    const-string v1, "OperationQueue"

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool(Cust\u2026actory(\"OperationQueue\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/b;

    const-string v1, "OperationCallback"

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(\u2026ory(\"OperationCallback\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    const-string v1, "from(operationCallbackExecutor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->d:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/b;

    const-string v1, "ProtocolReceiveQueue"

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool(Cust\u2026(\"ProtocolReceiveQueue\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/b;

    const-string v1, "ProtocolReceiveCallback"

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(\u2026rotocolReceiveCallback\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    const-string v1, "from(protocolReceiveCallbackExecutor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->g:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->g:Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->d:Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/g;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
