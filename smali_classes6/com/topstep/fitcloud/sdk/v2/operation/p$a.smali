.class public final Lcom/topstep/fitcloud/sdk/v2/operation/p$a;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/operation/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper<",
        "[B",
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

.field public x:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic y:Lcom/topstep/fitcloud/sdk/v2/operation/p;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/operation/p;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/operation/p;
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

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->y:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    invoke-direct {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->v:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->w:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    return-void
.end method

.method private final b([B)Z
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

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method private final c([B)Z
    .locals 4

    array-length v0, p1

    const/16 v1, 0x9

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

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method private final e([B)V
    .locals 9

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->y:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    iget-boolean v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->v:Z

    if-nez v0, :cond_0

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->y:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    iget v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->u:I

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->x:[B

    const-string v1, "result"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->c([B)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-static {p1, v4, v3, v5}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result p1

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->y:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    iget-object v3, v3, Lcom/topstep/fitcloud/sdk/v2/operation/p;->w:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    add-int/2addr v7, v8

    goto :goto_0

    :cond_2
    if-ne p1, v7, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->w:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-interface {v3, v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->c(Z)V

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->w:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-interface {v3, v6, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->h(ZI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->w:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    new-instance v3, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    if-eqz p1, :cond_4

    new-array v5, v5, [B

    aput-byte v6, v5, v6

    goto :goto_2

    :cond_4
    new-array v7, v5, [B

    aput-byte v5, v7, v6

    move-object v5, v7

    :goto_2
    const/16 v6, 0x20

    invoke-direct {v3, v4, v6, v5}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->v:Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;

    invoke-interface {v0, v3, v4}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->a()Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->y:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onComplete()V

    return-void

    :cond_6
    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->y:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    iget v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->u:I

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcSyncTerminateException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->y:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    iget-object v3, v3, Lcom/topstep/fitcloud/sdk/v2/operation/p;->w:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->y:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$b;

    array-length v3, p1

    invoke-interface {v0, v3}, Lcom/topstep/fitcloud/sdk/v2/features/h$b;->a(I)V

    iput-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->x:[B

    :cond_9
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->x:[B

    return-void

    :cond_a
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->y:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v2, v0

    :goto_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->y:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$b;

    array-length p1, p1

    invoke-interface {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/h$b;->a(I)V

    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->e([B)V
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

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;->d([B)V

    return-void
.end method
