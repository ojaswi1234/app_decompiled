.class public final Lcom/topstep/fitcloud/sdk/internal/impl/operation/a$a;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/internal/impl/operation/a;
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
        "Lcom/topstep/fitcloud/sdk/model/FcRemind;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:I

.field public final synthetic x:Lcom/topstep/fitcloud/sdk/internal/impl/operation/a;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/impl/operation/a;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/impl/operation/a;
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
            "Lcom/topstep/fitcloud/sdk/model/FcRemind;",
            ">;>;",
            "Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;",
            ")V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseSemaphore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/impl/operation/a$a;->x:Lcom/topstep/fitcloud/sdk/internal/impl/operation/a;

    invoke-direct {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/impl/operation/a$a;->v:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/impl/operation/a$a;->c(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 10

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 p1, 0x0

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    if-lez v1, :cond_c

    if-gtz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_a

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    iget v6, p0, Lcom/topstep/fitcloud/sdk/internal/impl/operation/a$a;->w:I

    if-eq v5, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/topstep/fitcloud/sdk/internal/impl/operation/a$a;->w:I

    add-int/lit8 v5, v2, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v2, 0x3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v2, 0x4

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    sget-object v6, Lcom/topstep/fitcloud/sdk/internal/ability/base/g;->d:Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;

    invoke-virtual {v6, v4}, Lcom/topstep/fitcloud/sdk/internal/ability/base/g$a;->b(I)Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lcom/topstep/fitcloud/sdk/model/FcRemind;

    invoke-direct {v5, v4}, Lcom/topstep/fitcloud/sdk/model/FcRemind;-><init>(Lcom/topstep/fitcloud/sdk/model/FcRemind$Type;)V

    add-int/lit8 v4, v2, 0x5

    aget-byte v6, v0, v7

    if-ne v6, v3, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, p1

    :goto_1
    invoke-virtual {v5, v6}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->n(Z)V

    add-int/lit8 v6, v2, 0x6

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v5, v4}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->t(I)V

    add-int/lit8 v4, v2, 0x7

    aget-byte v6, v0, v6

    if-ne v6, v3, :cond_4

    sget-object v6, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;->s:Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;->t:Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    :goto_2
    invoke-virtual {v5, v6}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->q(Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;)V

    add-int/lit8 v6, v2, 0x8

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v7, v2, 0x9

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->u(I)V

    add-int/lit8 v4, v2, 0xa

    aget-byte v6, v0, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v2, 0xb

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->o(I)V

    add-int/lit8 v4, v2, 0xc

    aget-byte v6, v0, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v2, 0xd

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->p(I)V

    add-int/lit8 v4, v2, 0xe

    aget-byte v6, v0, v7

    if-ne v6, v3, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, p1

    :goto_3
    add-int/lit8 v7, v2, 0xf

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v8, v2, 0x10

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    add-int/lit8 v7, v2, 0x11

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v2, 0x12

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    new-instance v8, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;

    invoke-direct {v8, v6, v4, v7}, Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;-><init>(ZII)V

    invoke-virtual {v5, v8}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->m(Lcom/topstep/wearkit/base/model/config/TimeRangeConfig;)V

    add-int/lit8 v2, v2, 0x13

    aget-byte v4, v0, v9

    and-int/lit16 v4, v4, 0xff

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, p1

    :goto_4
    if-ge v7, v4, :cond_6

    add-int/lit8 v8, v2, 0x1

    aget-byte v9, v0, v2

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v2, v2, 0x2

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v6}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->v(Ljava/util/ArrayList;)V

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const-string v6, ""

    if-nez v2, :cond_7

    move-object v7, v6

    goto :goto_5

    :cond_7
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v4, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_5
    invoke-virtual {v5, v7}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->r(Ljava/lang/String;)V

    add-int/2addr v4, v2

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v2, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_6
    invoke-virtual {v5, v6}, Lcom/topstep/fitcloud/sdk/model/FcRemind;->s(Ljava/lang/String;)V

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/internal/impl/operation/a$a;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    add-int v2, v7, v5

    goto/16 :goto_0

    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/impl/operation/a$a;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v1, :cond_b

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->a()Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/impl/operation/a$a;->v:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->a()Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :cond_b
    return-void

    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->a()Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->a()Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    :cond_d
    :goto_9
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/impl/operation/a$a;->b(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    return-void
.end method
