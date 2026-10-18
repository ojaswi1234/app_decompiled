.class public final Lcom/topstep/fitcloud/sdk/v2/operation/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/operation/p;->I0(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/operation/p;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/operation/p;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$c;->s:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$c;->t:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$c;->s:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->v:Z

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x200

    :goto_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$c;->s:Lcom/topstep/fitcloud/sdk/v2/operation/p;

    new-instance v2, Ljava/util/ArrayList;

    int-to-float p1, p1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-int p1, p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/topstep/fitcloud/sdk/v2/operation/p;->w:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$c;->t:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-interface {p1, v1}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->c(Z)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/p$c;->t:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->d()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/p$c;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
