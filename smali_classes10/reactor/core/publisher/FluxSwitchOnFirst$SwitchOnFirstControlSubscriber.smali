.class Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;
.super Lreactor/core/publisher/Operators$DeferredSubscription;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/CoreSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSwitchOnFirst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchOnFirstControlSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$DeferredSubscription;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/CoreSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final x:Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public final y:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final z:Z


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;Lreactor/core/CoreSubscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
            "*TT;>;",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Operators$DeferredSubscription;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->x:Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;

    iput-object p2, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->y:Lreactor/core/CoreSubscriber;

    iput-boolean p3, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->z:Z

    return-void
.end method


# virtual methods
.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->y:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/Operators$DeferredSubscription;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, -0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->x:Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;

    invoke-static {v0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Ob(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Cb(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Eb(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Bb(J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Db(J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->x:Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->cancel()V

    return-void

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/Operators$DeferredSubscription;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    if-eqz v2, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->x:Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->ub()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public final l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$DeferredSubscription;->c(Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->x:Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;

    invoke-static {v0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Pb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Cb(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public final n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->x:Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->y:Lreactor/core/CoreSubscriber;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->x:Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;

    iget p1, p1, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Cb(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->x:Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;

    iget p1, p1, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->I:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxSwitchOnFirst;->Eb(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->x:Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;

    invoke-static {v0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Qb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v1

    iget-boolean v3, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->z:Z

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->Bb(J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->ub()V

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->A:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->x:Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;

    invoke-static {v0}, Lreactor/core/publisher/FluxSwitchOnFirst;->Qb(Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->Cb(J)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->Eb(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->wb(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lreactor/core/publisher/FluxSwitchOnFirst;->Bb(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;->ub()V

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->A:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstControlSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
