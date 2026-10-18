.class public final Lcom/topstep/fitcloud/sdk/v2/operation/k;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/operation/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation<",
        "Ljava/util/List<",
        "+",
        "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final s:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/k;->s:Z

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
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit;",
            ">;>;",
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

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/operation/k$a;

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/k;->s:Z

    invoke-direct {v1, p1, p2, v0}, Lcom/topstep/fitcloud/sdk/v2/operation/k$a;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Z)V

    invoke-interface {p3}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/operation/k$b;->s:Lcom/topstep/fitcloud/sdk/v2/operation/k$b;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    :try_start_0
    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, -0x5d

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
