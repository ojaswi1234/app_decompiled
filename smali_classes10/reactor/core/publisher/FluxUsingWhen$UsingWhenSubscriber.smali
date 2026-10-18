.class Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxUsingWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsingWhenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lorg/reactivestreams/Subscription;

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "-TS;-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final x:Lreactor/core/publisher/Operators$DeferredSubscription;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public volatile y:I

.field public z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;

    const-string v1, "y"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lreactor/core/publisher/Operators$DeferredSubscription;)V
    .locals 0
    .param p5    # Ljava/util/function/Function;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lreactor/core/publisher/Operators$DeferredSubscription;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TS;",
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Ljava/util/function/BiFunction<",
            "-TS;-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Lreactor/core/publisher/Operators$DeferredSubscription;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->t:Ljava/lang/Object;

    iput-object p3, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->u:Ljava/util/function/Function;

    iput-object p4, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->v:Ljava/util/function/BiFunction;

    iput-object p5, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->w:Ljava/util/function/Function;

    iput-object p6, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->x:Lreactor/core/publisher/Operators$DeferredSubscription;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public I0(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->z:Ljava/lang/Throwable;

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public X0()V
    .locals 1

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    iput-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->z:Ljava/lang/Throwable;

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public cancel()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->A:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->w:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    invoke-static {v0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/FluxUsingWhen$CancelInner;

    invoke-direct {v1, p0}, Lreactor/core/publisher/FluxUsingWhen$CancelInner;-><init>(Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->u:Ljava/util/function/Function;

    iget-object v1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    invoke-static {v0}, Lreactor/core/publisher/Flux;->N5(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/FluxUsingWhen$CancelInner;

    invoke-direct {v1, p0}, Lreactor/core/publisher/FluxUsingWhen$CancelInner;-><init>(Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-class v1, Lreactor/core/publisher/FluxUsingWhen;

    invoke-static {v1}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v1

    const-string v2, "Error generating async resource cleanup during onCancel"

    invoke-interface {v1, v2, v0}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->A:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->A:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->x:Lreactor/core/publisher/Operators$DeferredSubscription;

    if-nez p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lreactor/core/publisher/Operators$DeferredSubscription;->c(Lorg/reactivestreams/Subscription;)Z

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->z:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->z:Ljava/lang/Throwable;

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget p1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->y:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->A:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->u:Ljava/util/function/Function;

    iget-object v1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    const-string v1, "The asyncComplete returned a null Publisher"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/FluxUsingWhen$CommitInner;

    invoke-direct {v1, p0}, Lreactor/core/publisher/FluxUsingWhen$CommitInner;-><init>(Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->I0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->v:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->t:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    const-string v1, "The asyncError returned a null Publisher"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;

    invoke-direct {v1, p0, p1}, Lreactor/core/publisher/FluxUsingWhen$RollbackInner;-><init>(Lreactor/core/publisher/FluxUsingWhen$UsingWhenParent;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1}, Lreactor/core/Exceptions;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->A:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
