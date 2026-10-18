.class public final Lcom/topstep/wearkit/base/internal/d$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/d$h;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/internal/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/internal/d<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/d$h$a;->s:Lcom/topstep/wearkit/base/internal/d;

    iput p2, p0, Lcom/topstep/wearkit/base/internal/d$h$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d$h$a;->s:Lcom/topstep/wearkit/base/internal/d;

    invoke-static {v1}, Lcom/topstep/wearkit/base/internal/d;->W(Lcom/topstep/wearkit/base/internal/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "connectRetry (Thread:%s)"

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d$h$a;->s:Lcom/topstep/wearkit/base/internal/d;

    iget-object v1, v1, Lcom/topstep/wearkit/base/internal/d;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    invoke-interface {v1}, Lcom/topstep/wearkit/base/BluetoothHelper;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/topstep/wearkit/base/connector/InterruptedConnectionException;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/d$h$a;->s:Lcom/topstep/wearkit/base/internal/d;

    iget-object v1, v1, Lcom/topstep/wearkit/base/internal/d;->i:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    invoke-virtual {v1}, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/d$h$a;->s:Lcom/topstep/wearkit/base/internal/d;

    iget v3, p0, Lcom/topstep/wearkit/base/internal/d$h$a;->t:I

    monitor-enter v2

    :try_start_0
    iget v4, v2, Lcom/topstep/wearkit/base/internal/d;->x:I

    if-ne v3, v4, :cond_4

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/topstep/wearkit/base/internal/d;->y:Lcom/topstep/wearkit/base/connector/SppBaseConnection;

    iget-object v4, v2, Lcom/topstep/wearkit/base/internal/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v5, v2, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v6, "retryNumber:%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/topstep/wearkit/base/internal/d;->r:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance v6, Lcom/topstep/wearkit/base/connector/ConnectorError;

    invoke-direct {v6, p1, v4, v1, v3}, Lcom/topstep/wearkit/base/connector/ConnectorError;-><init>(Ljava/lang/Throwable;IZLjava/lang/Exception;)V

    invoke-interface {v5, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object p1, v2, Lcom/topstep/wearkit/base/internal/d;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    invoke-static {p1}, Lcom/topstep/wearkit/base/ProcessLifecycleManagerKt;->a(Lcom/topstep/wearkit/base/ProcessLifecycleObserver;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v2, Lcom/topstep/wearkit/base/internal/d;->i:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    sget-object v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->v:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, v2, Lcom/topstep/wearkit/base/internal/d;->j:I

    mul-int/2addr v4, v4

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v4, p1

    const p1, 0x493e0

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    iget p1, v2, Lcom/topstep/wearkit/base/internal/d;->j:I

    :goto_2
    iget-object v0, v2, Lcom/topstep/wearkit/base/internal/d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lcom/topstep/wearkit/base/connector/ConnectorState;->t:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-static {v2, p1}, Lcom/topstep/wearkit/base/internal/d;->x(Lcom/topstep/wearkit/base/internal/d;Lcom/topstep/wearkit/base/connector/ConnectorState;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, p1}, Lio/reactivex/rxjava3/core/Observable;->u7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_4

    :cond_3
    iget-object v1, v2, Lcom/topstep/wearkit/base/internal/d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v2, p1}, Lcom/topstep/wearkit/base/internal/d;->q(Lcom/topstep/wearkit/base/internal/d;Ljava/lang/Throwable;)Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    move-result-object v1

    iput-object v1, v2, Lcom/topstep/wearkit/base/internal/d;->v:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    iget-object v1, v2, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "retry abort _disconnectedCause:%s"

    iget-object v3, v2, Lcom/topstep/wearkit/base/internal/d;->v:Lcom/topstep/wearkit/base/connector/DisconnectedCause;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->s:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-static {v2, v0}, Lcom/topstep/wearkit/base/internal/d;->x(Lcom/topstep/wearkit/base/internal/d;Lcom/topstep/wearkit/base/connector/ConnectorState;)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lcom/topstep/wearkit/base/internal/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "connectRetry connectId except:%d , but:%d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Lcom/topstep/wearkit/base/internal/d;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v2

    return-object p1

    :goto_5
    monitor-exit v2

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/d$h$a;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
