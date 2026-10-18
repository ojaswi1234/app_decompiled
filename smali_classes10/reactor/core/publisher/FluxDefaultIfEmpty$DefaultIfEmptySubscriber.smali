.class final Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;
.super Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxDefaultIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultIfEmptySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$BaseFluxToMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:Z

.field public y:Z

.field public volatile z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "z"

    const-class v2, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;-><init>(Lreactor/core/CoreSubscriber;)V

    sget-object p1, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->z:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->z:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->x:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->x:Z

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->x:Z

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->z:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v1, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->z:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->u:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->u:Z

    iget v1, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->v:I

    if-eq v1, v0, :cond_1

    sget-object v2, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->z:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p2, Lreactor/core/publisher/FluxDefaultIfEmpty$DefaultIfEmptySubscriber;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
