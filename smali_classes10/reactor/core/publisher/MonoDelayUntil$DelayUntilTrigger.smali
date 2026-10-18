.class final Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoDelayUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayUntilTrigger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Lorg/reactivestreams/Subscription;

.field public u:Z

.field public v:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->s:Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public d()I
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->s:Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    :cond_0
    iget v1, v0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->A:I

    invoke-static {v1}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    invoke-static {v1}, Lreactor/core/publisher/MonoDelayUntil;->T5(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v1
.end method

.method public e()I
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->s:Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    :cond_0
    iget v1, v0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->A:I

    invoke-static {v1}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    invoke-static {v1}, Lreactor/core/publisher/MonoDelayUntil;->T5(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    and-int/lit8 v3, v1, -0x3

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v1
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->t:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->t:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->d()I

    move-result v0

    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->s:Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    iget-object v0, p1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->v:Ljava/lang/Object;

    invoke-interface {p1}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->s:Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    iget p1, p1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->A:I

    invoke-static {p1}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->u:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->t:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->s:Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->v:Ljava/lang/Throwable;

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->u:Z

    iget-object v1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->s:Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    iget v2, v1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->u:I

    add-int/2addr v2, v0

    iput v2, v1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->u:I

    iget-object v0, v1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->s:[Ljava/util/function/Function;

    array-length v0, v0

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->e()I

    move-result v0

    invoke-static {v0}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->t:Lorg/reactivestreams/Subscription;

    invoke-virtual {v1}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->s:Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->s:Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->u:Z

    iput-boolean v1, v0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->w:Z

    sget-object v1, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, v0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->e()I

    move-result p1

    invoke-static {p1}, Lreactor/core/publisher/MonoDelayUntil;->X5(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, v0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, v0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-static {v1, v0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, v0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->s:Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoDelayUntil$DelayUntilTrigger;->s:Lreactor/core/publisher/MonoDelayUntil$DelayUntilCoordinator;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
