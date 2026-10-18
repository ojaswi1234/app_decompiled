.class final Lreactor/core/publisher/FluxDetach$DetachSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetachSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public t:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->t:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object v1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->t:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->t:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->s:Lreactor/core/CoreSubscriber;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->s:Lreactor/core/CoreSubscriber;

    if-nez p1, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->t:Lorg/reactivestreams/Subscription;

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->s:Lreactor/core/CoreSubscriber;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object v1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->s:Lreactor/core/CoreSubscriber;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object v1, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->s:Lreactor/core/CoreSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->t:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDetach$DetachSubscriber;->s:Lreactor/core/CoreSubscriber;

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
