.class public final Lcom/topstep/fitcloud/sdk/internal/adapter/a;
.super Lcom/topstep/fitcloud/sdk/internal/operation/FcBaseOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/topstep/fitcloud/sdk/internal/operation/FcBaseOperation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;",
            "Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "fcProtocolQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcProtocolOperation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/operation/FcBaseOperation;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/a;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/a;->t:Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;

    return-void
.end method


# virtual methods
.method public H0(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    .locals 2
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
            "TT;>;",
            "Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;",
            ")V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseSemaphore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/a;->t:Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/a;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-virtual {v0, p1, p2, v1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;->I0(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V

    return-void
.end method

.method public J()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/a;->t:Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/operation/FcBaseOperation;->J()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    move-result-object v0

    return-object v0
.end method
