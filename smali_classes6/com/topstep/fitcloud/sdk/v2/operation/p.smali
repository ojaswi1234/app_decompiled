.class public final Lcom/topstep/fitcloud/sdk/v2/operation/p;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/operation/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation<",
        "Ljava/util/List<",
        "+[B>;>;"
    }
.end annotation


# instance fields
.field public final s:Lcom/topstep/fitcloud/sdk/v2/features/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:I

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/h$b;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/features/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$b;

    .line 5
    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->t:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/h$b;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->b:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;->c()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/operation/p;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/h$b;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/topstep/fitcloud/sdk/v2/operation/p;)Lcom/topstep/fitcloud/sdk/v2/features/h$b;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->s:Lcom/topstep/fitcloud/sdk/v2/features/h$b;

    return-object p0
.end method

.method public static final L0(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 1

    const-string v0, "$fcProtocolQueue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->c(Z)V

    return-void
.end method

.method public static final synthetic M0(Lcom/topstep/fitcloud/sdk/v2/operation/p;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic N0(Lcom/topstep/fitcloud/sdk/v2/operation/p;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->v:Z

    return-void
.end method

.method public static final synthetic P0(Lcom/topstep/fitcloud/sdk/v2/operation/p;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final R0(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 1

    const-string v0, "$fcProtocolQueue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->c(Z)V

    return-void
.end method

.method public static final synthetic T0(Lcom/topstep/fitcloud/sdk/v2/operation/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->v:Z

    return p0
.end method

.method public static final synthetic U0(Lcom/topstep/fitcloud/sdk/v2/operation/p;)I
    .locals 0

    iget p0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->u:I

    return p0
.end method


# virtual methods
.method public I0(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 5
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
            "Ljava/util/List<",
            "[B>;>;",
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

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/operation/p$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/operation/p;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V

    invoke-interface {p3}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/operation/p$b;->s:Lcom/topstep/fitcloud/sdk/v2/operation/p$b;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/operation/p$c;

    invoke-direct {v1, p0, p3}, Lcom/topstep/fitcloud/sdk/v2/operation/p$c;-><init>(Lcom/topstep/fitcloud/sdk/v2/operation/p;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lk5/o;

    invoke-direct {v1, p3}, Lk5/o;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lk5/p;

    invoke-direct {v1, p3}, Lk5/p;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->c2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    :try_start_0
    new-instance p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->u:I

    int-to-byte v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    const/4 v1, 0x5

    invoke-direct {p1, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-interface {p3, p1, p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->g(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcQueueBaseEmitterWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public J()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->t:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    return-object v0
.end method
