.class public final Lcom/topstep/fitcloud/sdk/v2/operation/b$a;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/operation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper<",
        "[B[I>;"
    }
.end annotation


# instance fields
.field public final v:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic x:Lcom/topstep/fitcloud/sdk/v2/operation/b;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/operation/b;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/operation/b;
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
            "[I>;",
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

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->x:Lcom/topstep/fitcloud/sdk/v2/operation/b;

    invoke-direct {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->v:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x2

    div-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    invoke-static {p1, v4, v1, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->a()Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object p1

    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c([B)Z
    .locals 3

    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-byte v0, p1, v2

    const/16 v1, -0x55

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final d([B)Z
    .locals 4

    array-length v0, p1

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-byte v0, p1, v2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/16 v3, 0x41

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public e([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f([B)V
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->w:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->d([B)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    aget-byte p1, p1, v2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->w:[B

    return-void

    :cond_0
    const/4 p1, 0x6

    aget-byte p1, v0, p1

    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    const v0, 0xffff

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->v:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->c(Z)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->v:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-interface {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->h(ZI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onComplete()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->b([B)V

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->w:[B

    :cond_2
    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->c([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->w:[B

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->b([B)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/b$a;->e([B)V

    return-void
.end method
