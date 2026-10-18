.class final Lreactor/core/publisher/MonoRepeat;
.super Lreactor/core/publisher/FluxFromMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxFromMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final A:J


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/FluxFromMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    iput-wide p2, p0, Lreactor/core/publisher/MonoRepeat;->A:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "times > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxRepeat$RepeatSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxFromMonoOperator;->y:Lreactor/core/publisher/Mono;

    iget-wide v2, p0, Lreactor/core/publisher/MonoRepeat;->A:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {v0, v1, p1, v2, v3}, Lreactor/core/publisher/FluxRepeat$RepeatSubscriber;-><init>(Lreactor/core/CorePublisher;Lreactor/core/CoreSubscriber;J)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lreactor/core/publisher/FluxRepeat$RepeatSubscriber;->onComplete()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/FluxFromMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
