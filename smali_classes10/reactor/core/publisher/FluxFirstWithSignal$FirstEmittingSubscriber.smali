.class final Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;
.super Lreactor/core/publisher/Operators$DeferredSubscription;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxFirstWithSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstEmittingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$DeferredSubscription;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final x:Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator<",
            "TT;>;"
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

.field public final z:I


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Operators$DeferredSubscription;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->x:Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator;

    iput p3, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->z:I

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

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$DeferredSubscription;->c(Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/Operators$DeferredSubscription;->s:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->x:Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator;

    iget-boolean p1, p1, Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator;->t:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->x:Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator;

    iget v1, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->z:I

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->x:Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator;

    iget v1, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->z:I

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->x:Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator;

    iget v1, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->z:I

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxFirstWithSignal$RaceCoordinator;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithSignal$FirstEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
