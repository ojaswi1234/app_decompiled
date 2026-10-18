.class final Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxMergeComparing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeOrderedInnerSubscriber"
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


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:I

.field public volatile x:Z

.field public volatile y:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "y"

    const-class v2, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->s:Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;

    iput p2, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->t:I

    shr-int/lit8 p1, p2, 0x2

    sub-int p1, p2, p1

    iput p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->u:I

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->v:Ljava/util/Queue;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->s:Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;

    iget-object v0, v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->t:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->s:Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->y:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->x:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->v:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->x:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->s:Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->s:Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;

    invoke-virtual {v0, p0, p1}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->f(Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->s:Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;

    iget-boolean v0, v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->v:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->s:Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;

    invoke-virtual {p1}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->e()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void
.end method

.method public request(J)V
    .locals 2

    iget p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->w:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->u:I

    if-ne p1, p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->w:I

    iget-object p2, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->y:Lorg/reactivestreams/Subscription;

    if-eq p2, p0, :cond_0

    int-to-long v0, p1

    invoke-interface {p2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;->w:I

    return-void
.end method
