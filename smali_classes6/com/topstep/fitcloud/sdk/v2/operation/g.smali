.class public final Lcom/topstep/fitcloud/sdk/v2/operation/g;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation<",
        "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcIndexProgress;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/g;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public I0(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 6
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
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcIndexProgress;",
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

    :try_start_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/g;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;

    iget-object v3, v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->a:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-interface {p3, v3, p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    iget v3, v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->b:I

    add-int/2addr v1, v3

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcIndexProgress;

    add-int/lit8 v4, v1, -0x1

    int-to-float v5, v1

    iget v2, v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->c:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v5, v2

    float-to-int v2, v5

    invoke-direct {v3, v4, v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcIndexProgress;-><init>(II)V

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;->release()V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-interface {p2}, Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;->release()V

    invoke-interface {p1, p3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
