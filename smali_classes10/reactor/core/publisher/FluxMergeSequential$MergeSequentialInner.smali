.class final Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxMergeSequential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeSequentialInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain<",
            "*TR;>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public volatile v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile w:Lorg/reactivestreams/Subscription;

.field public volatile x:Z

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "w"

    const-class v2, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain<",
            "*TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->s:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;

    iput p2, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->t:I

    invoke-static {p2}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->u:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lreactor/core/publisher/Operators;->j0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->x:Z

    return v0
.end method

.method public e()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->v:Ljava/util/Queue;

    return-object v0
.end method

.method public f()V
    .locals 4

    iget v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->u:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->y:J

    iget-object v2, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iput-wide v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->y:J

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->x:Z

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->z:I

    iput-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->v:Ljava/util/Queue;

    iput-boolean v2, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->x:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->s:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;

    invoke-virtual {p1, p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->f(Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->z:I

    iput-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->v:Ljava/util/Queue;

    iget v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->t:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    iget v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->t:I

    invoke-static {v0}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->v:Ljava/util/Queue;

    iget v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->t:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->s:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->v:Ljava/util/Queue;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->v:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->w:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->v:Ljava/util/Queue;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->v:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_9

    iget p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_a

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->s:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->f(Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->s:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;

    invoke-virtual {v0, p0, p1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->h(Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->s:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;

    invoke-virtual {v0, p0, p1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->i(Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->s:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;

    invoke-virtual {p1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->d()V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->s:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
