.class final Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;
.super Lreactor/core/publisher/Operators$DeferredSubscription;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxFirstWithValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstValuesEmittingSubscriber"
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

.field public final x:Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator<",
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
.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Operators$DeferredSubscription;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->x:Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;

    iput p3, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->z:I

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

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->x:Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;

    iget-object v1, v0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->t:[Ljava/lang/Throwable;

    iget v2, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->z:I

    aput-object p1, v1, v2

    sget-object p1, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->x:Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;

    iget-object v0, v0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->s:[Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;

    array-length v0, v0

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "All sources completed with error or without values"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->x:Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;

    iget-object v0, v0, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->t:[Ljava/lang/Throwable;

    invoke-static {v0}, Lreactor/core/Exceptions;->z([Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
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

    iget-object p1, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->x:Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;

    iget-boolean p1, p1, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->u:Z

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
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " completed empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->x:Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;

    iget v1, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->z:I

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxFirstWithValue$RaceValuesCoordinator;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFirstWithValue$FirstValuesEmittingSubscriber;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
