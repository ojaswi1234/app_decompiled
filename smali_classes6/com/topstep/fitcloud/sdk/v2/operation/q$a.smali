.class public final Lcom/topstep/fitcloud/sdk/v2/operation/q$a;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/operation/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper<",
        "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
        "Ljava/util/List<",
        "+[B>;>;"
    }
.end annotation


# instance fields
.field public final v:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic x:Lcom/topstep/fitcloud/sdk/v2/operation/q;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/operation/q;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/operation/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/util/List<",
            "[B>;>;",
            "Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;",
            ")V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseSemaphore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcProtocolQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->x:Lcom/topstep/fitcloud/sdk/v2/operation/q;

    invoke-direct {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->v:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->w:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    return-void
.end method

.method private final c(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 5

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->c()B

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->x:Lcom/topstep/fitcloud/sdk/v2/operation/q;

    iput-boolean v2, p1, Lcom/topstep/fitcloud/sdk/v2/operation/q;->v:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->x:Lcom/topstep/fitcloud/sdk/v2/operation/q;

    iget-boolean v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/q;->v:Z

    if-nez v0, :cond_1

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->x:Lcom/topstep/fitcloud/sdk/v2/operation/q;

    iget v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/q;->s:I

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->c()B

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->x:Lcom/topstep/fitcloud/sdk/v2/operation/q;

    iget-object v1, v0, Lcom/topstep/fitcloud/sdk/v2/operation/q;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/q;->t:Lcom/topstep/fitcloud/sdk/v2/features/h$b;

    array-length p1, p1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/h$b;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->c()B

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    invoke-static {p1, v2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->d([BZ)I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->x:Lcom/topstep/fitcloud/sdk/v2/operation/q;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/v2/operation/q;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->w:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    new-instance v3, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    if-eqz p1, :cond_6

    new-array v2, v2, [B

    aput-byte v0, v2, v0

    goto :goto_3

    :cond_6
    new-array v4, v2, [B

    aput-byte v2, v4, v0

    move-object v2, v4

    :goto_3
    const/4 v0, 0x5

    const/16 v4, 0x20

    invoke-direct {v3, v0, v4, v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->v:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;

    invoke-interface {v1, v3, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->a()Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->x:Lcom/topstep/fitcloud/sdk/v2/operation/q;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/q;->w:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onComplete()V

    return-void

    :cond_7
    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->x:Lcom/topstep/fitcloud/sdk/v2/operation/q;

    iget v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/q;->s:I

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public b(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->c(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/q$a;->b(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    return-void
.end method
