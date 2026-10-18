.class final Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DematerializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "Lreactor/core/publisher/Signal<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Z

.field public u:Lorg/reactivestreams/Subscription;

.field public v:Z

.field public volatile w:Z


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-boolean p2, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->t:Z

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

    iget-object v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(Lreactor/core/publisher/Signal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Signal<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lreactor/core/publisher/Signal;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->onComplete()V

    return-void

    :cond_1
    invoke-interface {p1}, Lreactor/core/publisher/Signal;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->w()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lreactor/core/publisher/Signal;->Z0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/publisher/Signal;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->t:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->onComplete()V

    :cond_3
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->u:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->u:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->v:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_4
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lreactor/core/publisher/Signal;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->c(Lreactor/core/publisher/Signal;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxDematerialize$DematerializeSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
