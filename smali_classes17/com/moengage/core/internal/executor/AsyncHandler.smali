.class public final Lcom/moengage/core/internal/executor/AsyncHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final asyncExecutor:Ljava/util/concurrent/ExecutorService;

.field private final queuedExecutor:Ljava/util/concurrent/ExecutorService;

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_AsyncHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/executor/AsyncHandler;->tag:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/executor/AsyncHandler;->asyncExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/executor/AsyncHandler;->queuedExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/executor/AsyncHandler;->submit$lambda-1(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/executor/AsyncHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/executor/AsyncHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/executor/AsyncHandler;->execute$lambda-0(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final execute$lambda-0(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$job"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/executor/Job;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final submit$lambda-1(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$job"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/executor/Job;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/executor/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/executor/Job;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moengage/core/internal/executor/Job;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/moengage/core/internal/executor/a;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/executor/a;-><init>(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/executor/AsyncHandler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/AsyncHandler;->asyncExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/core/internal/executor/AsyncHandler$execute$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/executor/AsyncHandler$execute$1;-><init>(Lcom/moengage/core/internal/executor/AsyncHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final submit(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/executor/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/executor/Job;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moengage/core/internal/executor/Job;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/moengage/core/internal/executor/b;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/internal/executor/b;-><init>(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/executor/AsyncHandler;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/AsyncHandler;->queuedExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/core/internal/executor/AsyncHandler$submit$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/executor/AsyncHandler$submit$1;-><init>(Lcom/moengage/core/internal/executor/AsyncHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
