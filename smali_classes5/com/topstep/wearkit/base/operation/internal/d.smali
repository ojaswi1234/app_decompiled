.class public final Lcom/topstep/wearkit/base/operation/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/operation/queue/OperationQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/operation/internal/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationQueueImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationQueueImpl.kt\ncom/topstep/wearkit/base/operation/internal/OperationQueueImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperationQueueImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationQueueImpl.kt\ncom/topstep/wearkit/base/operation/internal/OperationQueueImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/topstep/wearkit/base/operation/internal/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "OperationQueue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/wearkit/base/operation/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Z

.field public f:Ljava/lang/Exception;

.field public final g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/operation/internal/d$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/operation/internal/d$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/operation/internal/d;->h:Lcom/topstep/wearkit/base/operation/internal/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceMacAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationQueueExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationCallbackScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/operation/internal/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/base/operation/internal/d;->c:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance p1, Lcom/topstep/wearkit/base/operation/internal/c;

    invoke-direct {p1}, Lcom/topstep/wearkit/base/operation/internal/c;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/operation/internal/d;->d:Lcom/topstep/wearkit/base/operation/internal/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/operation/internal/d;->e:Z

    new-instance p1, Lc6/c;

    invoke-direct {p1, p0}, Lc6/c;-><init>(Lcom/topstep/wearkit/base/operation/internal/d;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "operationQueueExecutor.s\u2026, deviceMacAddress)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/operation/internal/d;->g:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final d(Lcom/topstep/wearkit/base/operation/Operation;Lcom/topstep/wearkit/base/operation/internal/d;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    const-string v0, "$operation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/base/operation/internal/a;

    invoke-direct {v0, p0, p2}, Lcom/topstep/wearkit/base/operation/internal/a;-><init>(Lcom/topstep/wearkit/base/operation/Operation;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    new-instance v1, Lc6/b;

    invoke-direct {v1, p1, v0, p0}, Lc6/b;-><init>(Lcom/topstep/wearkit/base/operation/internal/d;Lcom/topstep/wearkit/base/operation/internal/a;Lcom/topstep/wearkit/base/operation/Operation;)V

    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    sget-object p2, Lcom/topstep/wearkit/base/operation/internal/b;->a:Lcom/topstep/wearkit/base/operation/internal/b;

    invoke-virtual {p2, p0}, Lcom/topstep/wearkit/base/operation/internal/b;->a(Lcom/topstep/wearkit/base/operation/Operation;)V

    iget-object p0, p1, Lcom/topstep/wearkit/base/operation/internal/d;->d:Lcom/topstep/wearkit/base/operation/internal/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "fifoRunnableEntry"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/wearkit/base/operation/internal/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Lcom/topstep/wearkit/base/operation/internal/d;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/topstep/wearkit/base/operation/internal/d;->e:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/internal/d;->d:Lcom/topstep/wearkit/base/operation/internal/c;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/operation/internal/c;->c()Lcom/topstep/wearkit/base/operation/internal/a;

    move-result-object v0

    iget-object v2, v0, Lcom/topstep/wearkit/base/operation/internal/a;->s:Lcom/topstep/wearkit/base/operation/Operation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/topstep/wearkit/base/operation/internal/b;->a:Lcom/topstep/wearkit/base/operation/internal/b;

    invoke-virtual {v1, v2}, Lcom/topstep/wearkit/base/operation/internal/b;->f(Lcom/topstep/wearkit/base/operation/Operation;)V

    invoke-virtual {v1, v2}, Lcom/topstep/wearkit/base/operation/internal/b;->d(Lcom/topstep/wearkit/base/operation/Operation;)V

    new-instance v5, Lcom/topstep/wearkit/base/operation/internal/e;

    invoke-direct {v5}, Lcom/topstep/wearkit/base/operation/internal/e;-><init>()V

    iget-object v6, p0, Lcom/topstep/wearkit/base/operation/internal/d;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v5, v6}, Lcom/topstep/wearkit/base/operation/internal/a;->d(Lcom/topstep/wearkit/base/operation/internal/e;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-virtual {v5}, Lcom/topstep/wearkit/base/operation/internal/e;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/wearkit/base/operation/internal/b;->b(Lcom/topstep/wearkit/base/operation/Operation;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lcom/topstep/wearkit/base/operation/internal/d;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "OperationQueue"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error while processing connection operation queue"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/topstep/wearkit/base/operation/internal/d;->c()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "OperationQueue"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object p0, p0, Lcom/topstep/wearkit/base/operation/internal/d;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Terminated (%s)"

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/topstep/wearkit/base/operation/internal/d;Lcom/topstep/wearkit/base/operation/internal/a;Lcom/topstep/wearkit/base/operation/Operation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/wearkit/base/operation/internal/d;->d:Lcom/topstep/wearkit/base/operation/internal/c;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/operation/internal/c;->d(Lcom/topstep/wearkit/base/operation/internal/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/topstep/wearkit/base/operation/internal/b;->a:Lcom/topstep/wearkit/base/operation/internal/b;

    invoke-virtual {p0, p2}, Lcom/topstep/wearkit/base/operation/internal/b;->c(Lcom/topstep/wearkit/base/operation/Operation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/topstep/wearkit/base/operation/Operation;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/operation/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/topstep/wearkit/base/operation/Operation<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/operation/internal/d;->e:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/topstep/wearkit/base/operation/internal/d;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    const-string p1, "terminatedException"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            Observable\u2026natedException)\n        }"

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lc6/d;

    invoke-direct {v0, p1, p0}, Lc6/d;-><init>(Lcom/topstep/wearkit/base/operation/Operation;Lcom/topstep/wearkit/base/operation/internal/d;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            Observable\u2026)\n            }\n        }"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "terminatedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/internal/d;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "OperationQueue"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/wearkit/base/operation/internal/d;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Connection operations queue to be terminated (%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topstep/wearkit/base/operation/internal/d;->e:Z

    iput-object p1, p0, Lcom/topstep/wearkit/base/operation/internal/d;->f:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/topstep/wearkit/base/operation/internal/d;->g:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/internal/d;->d:Lcom/topstep/wearkit/base/operation/internal/c;

    iget-object v0, v0, Lcom/topstep/wearkit/base/operation/internal/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/internal/d;->d:Lcom/topstep/wearkit/base/operation/internal/c;

    iget-object v0, v0, Lcom/topstep/wearkit/base/operation/internal/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/wearkit/base/operation/internal/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/topstep/wearkit/base/operation/internal/a;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/base/operation/internal/d;->f:Ljava/lang/Exception;

    if-nez v1, :cond_1

    const-string v1, "terminatedException"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/internal/d;->d:Lcom/topstep/wearkit/base/operation/internal/c;

    iget-object v0, v0, Lcom/topstep/wearkit/base/operation/internal/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/operation/internal/d;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
