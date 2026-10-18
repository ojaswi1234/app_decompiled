.class public final Lcom/topstep/fitcloud/sdk/v2/operation/m;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/operation/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lcom/topstep/fitcloud/sdk/v2/operation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/operation/f;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/operation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/m;->s:Lcom/topstep/fitcloud/sdk/v2/operation/f;

    return-void
.end method

.method public static final M0(Lcom/topstep/fitcloud/sdk/v2/operation/m;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fcProtocolQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$releaseSemaphore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/m;->s:Lcom/topstep/fitcloud/sdk/v2/operation/f;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    const-string v3, "UTF_8"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/m;->s:Lcom/topstep/fitcloud/sdk/v2/operation/f;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/f;->a:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/operation/m;->s:Lcom/topstep/fitcloud/sdk/v2/operation/f;

    iget-object v4, v4, Lcom/topstep/fitcloud/sdk/v2/operation/f;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/m;->s:Lcom/topstep/fitcloud/sdk/v2/operation/f;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/v2/operation/f;->b:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    const/16 v4, 0x46

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v1, :cond_5

    array-length v4, v1

    const/16 v5, 0xaf

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    add-int/lit8 v5, v3, 0x3

    add-int v6, v5, v4

    new-array v6, v6, [B

    int-to-byte v7, v3

    aput-byte v7, v6, v2

    int-to-byte v7, v4

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/m;->s:Lcom/topstep/fitcloud/sdk/v2/operation/f;

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/f;->c:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v7, 0x5

    invoke-static {p0, v7}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v2

    :goto_5
    int-to-byte p0, p0

    const/4 v7, 0x2

    aput-byte p0, v6, v7

    const/4 p0, 0x3

    if-eqz v0, :cond_7

    if-lez v3, :cond_7

    invoke-static {v0, v2, v6, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz v1, :cond_8

    if-lez v4, :cond_8

    invoke-static {v1, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-interface {p1, v0, p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    invoke-interface {p3}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public static final P0(Lcom/topstep/fitcloud/sdk/v2/operation/m;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$fcProtocolQueue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$releaseSemaphore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "emitter"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/m;->s:Lcom/topstep/fitcloud/sdk/v2/operation/f;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/f;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_a

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/topstep/fitcloud/sdk/v2/operation/f$a;

    iget-object v9, v8, Lcom/topstep/fitcloud/sdk/v2/operation/f$a;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "this as java.lang.String).getBytes(charset)"

    const-string v12, "UTF_8"

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    iget-object v9, v8, Lcom/topstep/fitcloud/sdk/v2/operation/f$a;->b:Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v10

    :goto_2
    iget-object v13, v8, Lcom/topstep/fitcloud/sdk/v2/operation/f$a;->a:Ljava/lang/String;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v8, Lcom/topstep/fitcloud/sdk/v2/operation/f$a;->a:Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    array-length v8, v9

    const/16 v11, 0x3c

    invoke-static {v8, v11}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    if-eqz v10, :cond_5

    array-length v11, v10

    const/16 v12, 0x16e

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v11

    goto :goto_5

    :cond_5
    move v11, v6

    :goto_5
    add-int/lit8 v12, v8, 0x4

    add-int v13, v12, v11

    new-array v13, v13, [B

    int-to-byte v14, v8

    aput-byte v14, v13, v6

    shr-int/lit8 v14, v11, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    const/4 v15, 0x1

    aput-byte v14, v13, v15

    and-int/lit16 v14, v11, 0xff

    int-to-byte v14, v14

    const/16 v16, 0x2

    aput-byte v14, v13, v16

    const/16 v14, 0xbe

    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v14

    int-to-byte v15, v14

    const/16 v16, 0x3

    aput-byte v15, v13, v16

    if-eqz v9, :cond_6

    if-lez v8, :cond_6

    const/4 v15, 0x4

    invoke-static {v9, v6, v13, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz v10, :cond_7

    if-lez v11, :cond_7

    invoke-static {v10, v6, v13, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    new-instance v8, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v5, v13}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-interface {v1, v8, v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    sub-int/2addr v11, v14

    if-lez v11, :cond_9

    add-int/lit8 v8, v11, 0x1

    new-array v8, v8, [B

    int-to-byte v12, v11

    aput-byte v12, v8, v6

    if-eqz v10, :cond_8

    const/4 v12, 0x1

    invoke-static {v10, v14, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    new-instance v10, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v11, 0x6

    invoke-direct {v10, v9, v11, v8}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-interface {v1, v10, v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method


# virtual methods
.method public I0(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 1
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
            "Ljava/lang/Integer;",
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

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueSimpleEmitterWrapper;

    invoke-direct {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueSimpleEmitterWrapper;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/m;->s:Lcom/topstep/fitcloud/sdk/v2/operation/f;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/operation/f;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/operation/m;->N0(Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/operation/m;->L0(Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Q1(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/operation/m;->L0(Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_1
    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/operation/m$f;->s:Lcom/topstep/fitcloud/sdk/v2/operation/m$f;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G4(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public final K0()Lcom/topstep/fitcloud/sdk/v2/operation/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/m;->s:Lcom/topstep/fitcloud/sdk/v2/operation/f;

    return-object v0
.end method

.method public final L0(Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/operation/m$b;->s:Lcom/topstep/fitcloud/sdk/v2/operation/m$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->t2()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/operation/m$c;->s:Lcom/topstep/fitcloud/sdk/v2/operation/m$c;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lk5/m;

    invoke-direct {v1, p0, p2, p1}, Lk5/m;-><init>(Lcom/topstep/fitcloud/sdk/v2/operation/m;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->Q1(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "fcProtocolQueue.receiveP\u2026Complete()\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final N0(Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/operation/m$d;->s:Lcom/topstep/fitcloud/sdk/v2/operation/m$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->t2()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/operation/m$e;->s:Lcom/topstep/fitcloud/sdk/v2/operation/m$e;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lk5/n;

    invoke-direct {v1, p0, p2, p1}, Lk5/n;-><init>(Lcom/topstep/fitcloud/sdk/v2/operation/m;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->Q1(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "fcProtocolQueue.receiveP\u2026Complete()\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
