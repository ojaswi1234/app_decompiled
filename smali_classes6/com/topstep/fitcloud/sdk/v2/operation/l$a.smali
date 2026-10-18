.class public final Lcom/topstep/fitcloud/sdk/v2/operation/l$a;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/operation/l;
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
        "+",
        "Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:B

.field public final synthetic x:Lcom/topstep/fitcloud/sdk/v2/operation/l;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/operation/l;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/operation/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;",
            ">;>;",
            "Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;",
            ")V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseSemaphore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/l$a;->x:Lcom/topstep/fitcloud/sdk/v2/operation/l;

    invoke-direct {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/l$a;->v:Ljava/util/ArrayList;

    return-void
.end method

.method private final c(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->c()B

    move-result v0

    iget-byte v1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/l$a;->w:B

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/16 v3, 0x51

    if-eq v0, v3, :cond_1

    :cond_0
    sub-int v1, v0, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    :cond_1
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/l$a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/l$a;->w:B

    const/16 p1, 0x57

    if-ne v0, p1, :cond_4

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/l$a;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;-><init>([B)V

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;-><init>(ILjava/util/List;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/config/a;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/p;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/p;-><init>()V

    invoke-static {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->a()Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onComplete()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;

    invoke-direct {p1, v2}, Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

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
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/l$a;->c(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
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

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/l$a;->b(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    return-void
.end method
