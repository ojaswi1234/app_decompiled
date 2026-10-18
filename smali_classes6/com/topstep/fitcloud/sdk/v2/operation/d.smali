.class public final Lcom/topstep/fitcloud/sdk/v2/operation/d;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation<",
        "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;-><init>()V

    const-string v0, "GSensorGameOperation"

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/d;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic K0(Lcom/topstep/fitcloud/sdk/v2/operation/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/d;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final L0(Lcom/topstep/fitcloud/sdk/v2/operation/d;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stopSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fcProtocolQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$releaseSemaphore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/d;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "doOnTerminate"

    invoke-virtual {p0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    invoke-interface {p2, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->c(Z)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v1, p3}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    return-void
.end method

.method public static final M0(Lcom/topstep/fitcloud/sdk/v2/operation/d;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stopSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fcProtocolQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$releaseSemaphore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/d;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "doOnDispose"

    invoke-virtual {p0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    invoke-interface {p2, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->c(Z)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x5b

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v1, p3}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    return-void
.end method


# virtual methods
.method public I0(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 8
    .param p1    # Lio/reactivex/rxjava3/core/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;",
            ">;",
            "Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;",
            ")V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseSemaphore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcProtocolQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueSimpleEmitterWrapper;

    invoke-direct {v1, p1, p2}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueSimpleEmitterWrapper;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/operation/d$a;->s:Lcom/topstep/fitcloud/sdk/v2/operation/d$a;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->R6(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/operation/d$b;

    invoke-direct {v2, p0, p3}, Lcom/topstep/fitcloud/sdk/v2/operation/d$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/operation/d;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lk5/g;

    invoke-direct {v2, p0, p1, p3, p2}, Lk5/g;-><init>(Lcom/topstep/fitcloud/sdk/v2/operation/d;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lk5/h;

    invoke-direct {v2, p0, p1, p3, p2}, Lk5/h;-><init>(Lcom/topstep/fitcloud/sdk/v2/operation/d;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->c2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/operation/d$c;->s:Lcom/topstep/fitcloud/sdk/v2/operation/d$c;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    :try_start_0
    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/16 v4, 0x58

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v2, p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
