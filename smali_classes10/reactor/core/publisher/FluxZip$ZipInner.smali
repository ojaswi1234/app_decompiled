.class final Lreactor/core/publisher/FluxZip$ZipInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipInner"
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


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxZip$ZipInner;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public B:I

.field public final s:Lreactor/core/publisher/FluxZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxZip$ZipCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile x:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile y:Lorg/reactivestreams/Subscription;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "y"

    const-class v2, Lreactor/core/publisher/FluxZip$ZipInner;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxZip$ZipInner;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxZip$ZipCoordinator;IILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxZip$ZipCoordinator<",
            "TT;*>;II",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->s:Lreactor/core/publisher/FluxZip$ZipCoordinator;

    iput p2, p0, Lreactor/core/publisher/FluxZip$ZipInner;->t:I

    iput p3, p0, Lreactor/core/publisher/FluxZip$ZipInner;->v:I

    iput-object p4, p0, Lreactor/core/publisher/FluxZip$ZipInner;->w:Ljava/util/function/Supplier;

    invoke-static {p2}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->u:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxZip$ZipInner;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    return-void
.end method

.method public d(J)V
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->z:J

    add-long/2addr v0, p1

    iget p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->u:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->z:J

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iput-wide v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->z:J

    :cond_1
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 4

    sget-object v0, Lreactor/core/publisher/FluxZip$ZipInner;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lreactor/core/Fuseable$QueueSubscription;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v3, p0, Lreactor/core/publisher/FluxZip$ZipInner;->B:I

    iput-object v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->x:Ljava/util/Queue;

    iput-boolean v3, p0, Lreactor/core/publisher/FluxZip$ZipInner;->A:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->s:Lreactor/core/publisher/FluxZip$ZipCoordinator;

    invoke-virtual {p1, p0, v1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->f(Lreactor/core/publisher/FluxZip$ZipInner;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iput v3, p0, Lreactor/core/publisher/FluxZip$ZipInner;->B:I

    iput-object v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->x:Ljava/util/Queue;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->w:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->x:Ljava/util/Queue;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->w:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->x:Ljava/util/Queue;

    :goto_0
    iget v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->t:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->s:Lreactor/core/publisher/FluxZip$ZipCoordinator;

    invoke-virtual {p1, p0, v1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->f(Lreactor/core/publisher/FluxZip$ZipInner;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->y:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->s:Lreactor/core/publisher/FluxZip$ZipCoordinator;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->y:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->x:Ljava/util/Queue;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->x:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->A:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->y:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-eq p1, v0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    iget p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_9

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->s:Lreactor/core/publisher/FluxZip$ZipCoordinator;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->f(Lreactor/core/publisher/FluxZip$ZipInner;Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxZip$ZipInner;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->s:Lreactor/core/publisher/FluxZip$ZipCoordinator;

    iget v1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->v:I

    invoke-virtual {v0, p1, v1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->h(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->x:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxZip$ZipInner;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipInner;->y:Lorg/reactivestreams/Subscription;

    const-string v0, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v0}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxZip$ZipInner;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxZip$ZipInner;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->s:Lreactor/core/publisher/FluxZip$ZipCoordinator;

    invoke-virtual {v0, p0, p1}, Lreactor/core/publisher/FluxZip$ZipCoordinator;->f(Lreactor/core/publisher/FluxZip$ZipInner;Ljava/lang/Object;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipInner;->s:Lreactor/core/publisher/FluxZip$ZipCoordinator;

    iget-object v0, v0, Lreactor/core/publisher/FluxZip$ZipCoordinator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
