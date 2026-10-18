.class public final Lcom/moengage/core/internal/executor/TaskHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/executor/TaskHandler;


# instance fields
.field private final asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/moengage/core/internal/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onJobComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moengage/core/internal/executor/Job;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runningTasks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/logger/Logger;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/logger/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    const-string p1, "Core_TaskHandlerImpl"

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->tag:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->runningTasks:Ljava/util/HashSet;

    new-instance p1, Lcom/moengage/core/internal/executor/AsyncHandler;

    invoke-direct {p1}, Lcom/moengage/core/internal/executor/AsyncHandler;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    new-instance p1, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->onJobComplete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)Lcom/moengage/core/internal/logger/Logger;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    return-object p0
.end method

.method public static final synthetic access$getRunningTasks$p(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->runningTasks:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final canAddJobToQueue(Lcom/moengage/core/internal/executor/Job;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->isSynchronous()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->runningTasks:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/executor/TaskHandlerImpl$canAddJobToQueue$1$1;

    invoke-direct {v5, p0, p1, v0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$canAddJobToQueue$1$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public execute(Lcom/moengage/core/internal/executor/Job;)Z
    .locals 9
    .param p1    # Lcom/moengage/core/internal/executor/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->canAddJobToQueue(Lcom/moengage/core/internal/executor/Job;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->runningTasks:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    iget-object v3, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->onJobComplete:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v3}, Lcom/moengage/core/internal/executor/AsyncHandler;->execute(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$2;

    invoke-direct {v6, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$2;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$3;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public executeRunnable(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/executor/TaskHandlerImpl$executeRunnable$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$executeRunnable$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/executor/AsyncHandler;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/executor/TaskHandlerImpl$executeRunnable$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$executeRunnable$2;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public submit(Lcom/moengage/core/internal/executor/Job;)Z
    .locals 9
    .param p1    # Lcom/moengage/core/internal/executor/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->canAddJobToQueue(Lcom/moengage/core/internal/executor/Job;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submit$1;

    invoke-direct {v6, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submit$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->runningTasks:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    iget-object v3, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->onJobComplete:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v3}, Lcom/moengage/core/internal/executor/AsyncHandler;->submit(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submit$2;

    invoke-direct {v6, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submit$2;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submit$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submit$3;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public submitRunnable(Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submitRunnable$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submitRunnable$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->asyncHandler:Lcom/moengage/core/internal/executor/AsyncHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/executor/AsyncHandler;->submit(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submitRunnable$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$submitRunnable$2;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
