.class final Lreactor/core/publisher/FluxRange;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxRange$RangeSubscriptionConditional;,
        Lreactor/core/publisher/FluxRange$RangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lreactor/core/publisher/Flux<",
        "Ljava/lang/Integer;",
        ">;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/publisher/SourceProducer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    if-ltz p2, :cond_1

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iput-wide v0, p0, Lreactor/core/publisher/FluxRange;->y:J

    iput-wide p1, p0, Lreactor/core/publisher/FluxRange;->z:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start + count must be less than Integer.MAX_VALUE + 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-wide v2, p0, Lreactor/core/publisher/FluxRange;->y:J

    iget-wide v4, p0, Lreactor/core/publisher/FluxRange;->z:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->g0(Lreactor/core/CoreSubscriber;Ljava/lang/Object;)Lorg/reactivestreams/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_1
    instance-of v0, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_2

    new-instance v0, Lreactor/core/publisher/FluxRange$RangeSubscriptionConditional;

    move-object v1, p1

    check-cast v1, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxRange$RangeSubscriptionConditional;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;JJ)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_2
    new-instance v0, Lreactor/core/publisher/FluxRange$RangeSubscription;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxRange$RangeSubscription;-><init>(Lreactor/core/CoreSubscriber;JJ)V

    invoke-interface {v1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
