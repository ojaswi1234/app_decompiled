.class public final Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/internal/operation/serialization/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationQueueImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationQueueImpl.kt\ncom/topstep/fitcloud/sdk/internal/operation/serialization/OperationQueueImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperationQueueImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationQueueImpl.kt\ncom/topstep/fitcloud/sdk/internal/operation/serialization/OperationQueueImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Fc#OperationQueue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile d:Z

.field public e:Lcom/polidea/rxandroidble3/exceptions/BleException;

.field public final f:Ljava/util/concurrent/Future;
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

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->g:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e$a;

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

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->b:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance p1, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;

    invoke-direct {p1}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->c:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->d:Z

    new-instance p1, La5/b;

    invoke-direct {p1, p0}, La5/b;-><init>(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "operationQueueExecutor.s\u2026, deviceMacAddress)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final d(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    const-string v0, "$operation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;

    invoke-direct {v0, p0, p2}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    new-instance v1, La5/d;

    invoke-direct {v1, p1, v0, p0}, La5/d;-><init>(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)V

    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    sget-object p2, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;->a:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;

    invoke-virtual {p2, p0}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;->a(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)V

    iget-object p0, p1, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->c:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "fifoRunnableEntry"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->d:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->c:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;->c()Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;

    move-result-object v0

    iget-object v2, v0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->s:Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;->a:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;->f(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)V

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;->d(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)V

    new-instance v5, Lcom/topstep/fitcloud/sdk/internal/semaphore/a;

    invoke-direct {v5}, Lcom/topstep/fitcloud/sdk/internal/semaphore/a;-><init>()V

    iget-object v6, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->b:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v5, v6}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->d(Lcom/topstep/fitcloud/sdk/internal/semaphore/a;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/internal/semaphore/a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;->b(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Fc#OperationQueue"

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
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->c()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#OperationQueue"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Terminated (%s)"

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->c:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;->d(Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;->a:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;

    invoke-virtual {p0, p2}, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/b;->c(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/polidea/rxandroidble3/exceptions/BleException;)V
    .locals 3
    .param p1    # Lcom/polidea/rxandroidble3/exceptions/BleException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "disconnectedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->e:Lcom/polidea/rxandroidble3/exceptions/BleException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#OperationQueue"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Connection operations queue to be terminated (%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->d:Z

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->e:Lcom/polidea/rxandroidble3/exceptions/BleException;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->f:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation<",
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

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->d:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->e:Lcom/polidea/rxandroidble3/exceptions/BleException;

    if-nez p1, :cond_0

    const-string p1, "disconnectionException"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            Observable\u2026ctionException)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, La5/c;

    invoke-direct {v0, p1, p0}, La5/c;-><init>(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            Observable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->c:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->c:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/a;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->e:Lcom/polidea/rxandroidble3/exceptions/BleException;

    if-nez v1, :cond_1

    const-string v1, "disconnectionException"

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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->c:Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/operation/serialization/e;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
