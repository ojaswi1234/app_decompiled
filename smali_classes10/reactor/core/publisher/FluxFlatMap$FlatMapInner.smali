.class final Lreactor/core/publisher/FluxFlatMap$FlatMapInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TR;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapInner;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final s:Lreactor/core/publisher/FluxFlatMap$FlatMapMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxFlatMap$FlatMapMain<",
            "*TR;>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public volatile v:Lorg/reactivestreams/Subscription;

.field public w:J

.field public volatile x:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "v"

    const-class v2, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxFlatMap$FlatMapMain;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapMain<",
            "*TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->s:Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    iput p2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->t:I

    invoke-static {p2}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->u:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->x:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->s:Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    invoke-interface {v1}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

    iput v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->z:I

    iput-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->x:Ljava/util/Queue;

    iput-boolean v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->s:Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->z:I

    iput-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->x:Ljava/util/Queue;

    :cond_1
    iget v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->t:I

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

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->v:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->s:Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->x:Ljava/util/Queue;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->x:Ljava/util/Queue;

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

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->v:Lorg/reactivestreams/Subscription;

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

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->x:Ljava/util/Queue;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->x:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_9

    iget p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->t:I

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->s:Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->K(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->s:Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    invoke-virtual {v0, p0, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->s:Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->s:Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->v:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->s:Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->s:Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    invoke-virtual {v0, p0, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->U(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->w:J

    add-long/2addr v0, p1

    iget p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->u:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->w:J

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    iput-wide v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->w:J

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->s:Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
