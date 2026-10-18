.class public final Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "Fc#ProtocolQueue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I = 0x3

.field public static final v:J = 0x1388L

.field public static final w:J = 0x2710L


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public volatile f:Z

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/polidea/rxandroidble3/exceptions/BleException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/topstep/fitcloud/sdk/internal/protocol/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/locks/Condition;

.field public l:Z

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final r:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;Ljava/util/concurrent/ExecutorService;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "deviceMacAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolRawChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveQueueExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveCallbackScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveProtocolPacketSubject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->b:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p5, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput p6, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->f:Z

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->Q8()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p4

    const-string p5, "create<BleException>()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance p4, Lcom/topstep/fitcloud/sdk/internal/protocol/d;

    invoke-direct {p4}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;-><init>()V

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->i:Lcom/topstep/fitcloud/sdk/internal/protocol/d;

    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p4, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p4

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->k:Ljava/util/concurrent/locks/Condition;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p5, 0x40

    invoke-direct {p4, p5, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object p1, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$f;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$f;

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->p:Lkotlin/Lazy;

    new-instance p1, Lb5/a;

    invoke-direct {p1, p0}, Lb5/a;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->q:Ljava/util/concurrent/Future;

    invoke-interface {p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$b;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$b;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;)V

    sget-object p3, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$c;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$c;

    new-instance p4, Lb5/b;

    invoke-direct {p4}, Lb5/b;-><init>()V

    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->l6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "protocolRawChannel.recei\u2026 onCompleted\")\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final j(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final k(JLcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$receive"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p0, p2, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static final r(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->f:Z

    const-string v1, "Fc#ProtocolQueue"

    if-eqz v0, :cond_b

    :try_start_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->i:Lcom/topstep/fitcloud/sdk/internal/protocol/d;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2710

    invoke-virtual {v0, v6, v7, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    :try_start_2
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v5, "continue receive timeout"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->i:Lcom/topstep/fitcloud/sdk/internal/protocol/d;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->i:Lcom/topstep/fitcloud/sdk/internal/protocol/d;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->h()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->l(ZI)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_1

    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :goto_1
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v5, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "receiveTask Interrupted"

    invoke-virtual {v5, v4, v7, v6}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v0, :cond_0

    array-length v4, v0

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->a([B)Lcom/topstep/fitcloud/sdk/internal/protocol/a;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v3, v4, Lcom/topstep/fitcloud/sdk/internal/protocol/a;->b:I

    if-ne v0, v3, :cond_4

    iget-boolean v0, v4, Lcom/topstep/fitcloud/sdk/internal/protocol/a;->a:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->l:Z

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "receive ack error:sequenceId except %d but %d"

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v4, Lcom/topstep/fitcloud/sdk/internal/protocol/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "receive ack error:not isSending"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->i:Lcom/topstep/fitcloud/sdk/internal/protocol/d;

    invoke-virtual {v4, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->j([B)I

    move-result v0

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->i:Lcom/topstep/fitcloud/sdk/internal/protocol/d;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->h()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->l(ZI)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->i:Lcom/topstep/fitcloud/sdk/internal/protocol/d;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->g()[B

    move-result-object v0

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->i:Lcom/topstep/fitcloud/sdk/internal/protocol/d;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->h()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->l(ZI)V

    if-eqz v0, :cond_a

    array-length v4, v0

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    if-nez v2, :cond_a

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/b;->b([B)Lcom/topstep/fitcloud/sdk/internal/protocol/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/fitcloud/sdk/internal/protocol/c;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v5, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/b;->a()B

    move-result v6

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/internal/protocol/c;->d()B

    move-result v7

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/internal/protocol/c;->b()[B

    move-result-object v3

    invoke-direct {v5, v6, v7, v3}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_5
    :try_start_7
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :goto_7
    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_b
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Terminated (%s)"

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final v()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#ProtocolQueue"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "protocolRawChannel onCompleted"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/exceptions/BleException;)V
    .locals 7
    .param p1    # Lcom/polidea/rxandroidble3/exceptions/BleException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "disconnectedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#ProtocolQueue"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ProtocolQueue to be terminated (%s)"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->r:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "wait receiveDisposable disposed"

    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "wait receiveQueue empty"

    invoke-virtual {v0, v6, v5}, Ltimber/log/Timber$Tree;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->f:Z

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->q:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->m:Z

    return-void
.end method

.method public d()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v2, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$e;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$e;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v4(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->z4(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "receiveProtocolRawSubjec\u2026eCallbackScheduler, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v2, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$d;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$d;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v4(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->z4(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "receiveProtocolPacketSub\u2026eCallbackScheduler, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;J)V
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb5/c;

    invoke-direct {v1, p2, p3, p0, p1}, Lb5/c;-><init>(JLcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    .locals 11
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "sendProtocolPacket lock end"

    const-string v1, "Fc#ProtocolQueue"

    const-string v2, "packet"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseSemaphore"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v4, "sendProtocolPacket lock start"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Tree;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->i:Lcom/topstep/fitcloud/sdk/internal/protocol/d;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_1
    invoke-virtual {p0, p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->m(Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v4, "sendProtocolPacket wait stateCanSend"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Tree;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->m(Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->h:Z

    invoke-virtual {p0, p1, v3}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->o(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;I)[B

    move-result-object p1

    iput-boolean v2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    move v5, v2

    :cond_3
    const/4 v6, 0x3

    :try_start_2
    iget-object v7, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->b:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;

    invoke-interface {v7, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;->b([B)V

    iget-object v7, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1388

    invoke-interface {v7, v9, v10, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    move v5, v6

    :goto_2
    add-int/2addr v5, v4

    :try_start_3
    iget-boolean v7, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->l:Z

    if-nez v7, :cond_4

    if-ge v5, v6, :cond_4

    invoke-virtual {p0, p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->m(Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    iput-boolean v2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->h:Z

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez v3, :cond_6

    iget-boolean p2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_5

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_4
    new-instance p2, Lcom/topstep/fitcloud/sdk/exception/FcAckException;

    invoke-direct {p2, p1}, Lcom/topstep/fitcloud/sdk/exception/FcAckException;-><init>([B)V

    throw p2

    :cond_6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string p2, "sendProtocolPacket error"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v3, p2, v4}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Tree;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public h(ZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->b:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->e:I

    invoke-static {p1, p2, v1}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->c(ZII)[B

    move-result-object p1

    const-string p2, "encodeAck(error, sequenceId, maxBatchSize)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;->a([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->m:Z

    return v0
.end method

.method public final l(ZI)V
    .locals 3

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->f:Z

    const-string v1, "Fc#ProtocolQueue"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->b:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;

    iget v2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->e:I

    invoke-static {p1, p2, v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->c(ZII)[B

    move-result-object p1

    const-string p2, "encodeAck(err, sequenceId, maxBatchSize)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sendAckPacket error"

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "sendAckPacket abort sequenceId=%d err=%b abort"

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Tree;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;->isReleased()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->g()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "bleExceptionSubject.blockingFirst()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final n()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->e:I

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->c(ZII)[B

    move-result-object v0

    const-string v1, "encodeAck(false, sendSeq\u2026ceId.get(), maxBatchSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;I)[B
    .locals 2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->a()B

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->c()B

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/c;->c(B[B)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/b;->c(B[B)[B

    move-result-object p1

    const-string v0, "encode(cmdId, KeyPacket.encode(keyId, keyData))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->e:I

    invoke-static {p1, p2, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/d;->d([BII)[B

    move-result-object p1

    const-string p2, "encodeData(data, sequenceId, maxBatchSize)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final s()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
