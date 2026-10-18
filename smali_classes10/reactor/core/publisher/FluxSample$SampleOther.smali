.class final Lreactor/core/publisher/FluxSample$SampleOther;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleOther"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/FluxSample$SampleMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxSample$SampleMainSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxSample$SampleMainSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSample$SampleMainSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxSample$SampleOther;->s:Lreactor/core/publisher/FluxSample$SampleMainSubscriber;

    return-void
.end method


# virtual methods
.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSample$SampleOther;->s:Lreactor/core/publisher/FluxSample$SampleMainSubscriber;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->h(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxSample$SampleOther;->s:Lreactor/core/publisher/FluxSample$SampleMainSubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxSample$SampleOther;->s:Lreactor/core/publisher/FluxSample$SampleMainSubscriber;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxSample$SampleOther;->s:Lreactor/core/publisher/FluxSample$SampleMainSubscriber;

    iget-object p1, p1, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSample$SampleOther;->s:Lreactor/core/publisher/FluxSample$SampleMainSubscriber;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->c()V

    iget-object v0, v0, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSample$SampleOther;->s:Lreactor/core/publisher/FluxSample$SampleMainSubscriber;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->c()V

    iget-object v0, v0, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lreactor/core/publisher/FluxSample$SampleOther;->s:Lreactor/core/publisher/FluxSample$SampleMainSubscriber;

    invoke-virtual {p1}, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->x:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p1, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-wide v0, p1, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->x:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->e()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->cancel()V

    iget-object v1, p1, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    const-string v2, "Can\'t signal value due to lack of requests"

    invoke-static {v2}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lreactor/core/publisher/FluxSample$SampleMainSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_1
    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSample$SampleOther;->s:Lreactor/core/publisher/FluxSample$SampleMainSubscriber;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
