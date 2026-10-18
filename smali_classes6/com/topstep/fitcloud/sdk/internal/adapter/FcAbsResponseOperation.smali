.class public abstract Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final t:Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:J = 0xfL


# instance fields
.field public s:Lio/reactivex/rxjava3/core/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;->t:Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 5
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
            "TT;>;",
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

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;->M0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object v0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;->K0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {p3, v0, p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    invoke-interface {p2}, Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;->release()V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-interface {p2}, Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;->release()V

    invoke-interface {p1, p3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueSimpleEmitterWrapper;

    invoke-direct {v2, p1, p2}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueSimpleEmitterWrapper;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    invoke-interface {p3}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v3, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation$a;

    invoke-direct {v3, v1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation$a;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {p1, v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->d2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->t2()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v1, "receive = getReceive()\n \u2026          .toObservable()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;->L0()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    :goto_0
    :try_start_1
    invoke-interface {p3, v0, p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {v2, p1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public abstract K0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public L0()Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;->s:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-object v0
.end method

.method public abstract M0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public N0(Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/ObservableTransformer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;->s:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-void
.end method
