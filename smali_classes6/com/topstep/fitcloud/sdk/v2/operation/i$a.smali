.class public final Lcom/topstep/fitcloud/sdk/v2/operation/i$a;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/operation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper<",
        "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
        "Ljava/util/List<",
        "+",
        "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;",
            ">;>;",
            "Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;",
            ")V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseSemaphore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V

    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/i$a;->v:Landroid/util/SparseArray;

    return-void
.end method

.method private final c(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 9

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    :try_start_0
    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v3, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v4, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/operation/i$a;->v:Landroid/util/SparseArray;

    new-instance v7, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;

    invoke-direct {v7, v8, v6}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/i$a;->v:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lt p1, v2, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/i$a;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/i$a;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/operation/i$a;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->a()Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onComplete()V

    :cond_3
    return-void

    :cond_4
    :goto_2
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

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
    invoke-direct {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/i$a;->c(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
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

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/i$a;->b(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    return-void
.end method
