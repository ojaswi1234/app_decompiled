.class public final Lcom/topstep/fitcloud/sdk/v2/operation/h$a;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/operation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper<",
        "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
        "Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic v:Lcom/topstep/fitcloud/sdk/v2/operation/h;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/operation/h;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/operation/h;
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
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;",
            ">;",
            "Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;",
            ")V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseSemaphore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/h$a;->v:Lcom/topstep/fitcloud/sdk/v2/operation/h;

    invoke-direct {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    return-void
.end method

.method private final c(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 13

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v1, v0

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    and-int/lit16 v4, v1, 0xff

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    and-int/lit16 v5, v1, 0xff

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    and-int/lit16 v6, v1, 0xff

    const/16 v1, 0x9

    aget-byte v1, v0, v1

    and-int/lit16 v7, v1, 0xff

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    and-int/lit16 v8, v1, 0xff

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/h$a;->v:Lcom/topstep/fitcloud/sdk/v2/operation/h;

    iget-boolean v3, v1, Lcom/topstep/fitcloud/sdk/v2/operation/h;->u:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    array-length v3, v0

    const/16 v10, 0x10

    if-lt v3, v10, :cond_2

    iget-boolean v1, v1, Lcom/topstep/fitcloud/sdk/v2/operation/h;->w:Z

    if-eqz v1, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/16 v1, 0xc

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result v1

    int-to-float v1, v1

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v1, v9

    const/16 v11, 0xe

    invoke-static {v0, v11, v3, v2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result v2

    int-to-float v2, v2

    div-float v9, v2, v9

    move v12, v9

    move v9, v1

    move v1, v12

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcTemperatureRealTimeException;

    invoke-direct {p1, v1}, Lcom/topstep/fitcloud/sdk/exception/FcTemperatureRealTimeException;-><init>(I)V

    throw p1

    :cond_1
    move v1, v9

    :goto_0
    move v2, v10

    move v10, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0

    :cond_3
    move v10, v9

    :goto_1
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/h$a;->v:Lcom/topstep/fitcloud/sdk/v2/operation/h;

    iget-boolean v1, v1, Lcom/topstep/fitcloud/sdk/v2/operation/h;->v:Z

    if-eqz v1, :cond_5

    array-length v1, v0

    add-int/lit8 v3, v2, 0x1

    if-lt v1, v3, :cond_4

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    :goto_2
    move v11, p1

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->a()Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object p1

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;

    invoke-direct/range {v3 .. v11}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;-><init>(IIIIIFFI)V

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/h$a;->v:Lcom/topstep/fitcloud/sdk/v2/operation/h;

    iget-boolean p1, p1, Lcom/topstep/fitcloud/sdk/v2/operation/h;->x:Z

    if-eqz p1, :cond_6

    if-lez v6, :cond_6

    if-lez v7, :cond_6

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onComplete()V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0
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
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/h$a;->c(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
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

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/h$a;->b(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    return-void
.end method
