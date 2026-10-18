.class final Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatestSubscriber"
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
.field public static final B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public volatile u:J

.field public volatile v:I

.field public w:Lorg/reactivestreams/Subscription;

.field public x:Ljava/lang/Throwable;

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "u"

    const-class v1, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "v"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "A"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->t:Lreactor/util/context/Context;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(ZZLorg/reactivestreams/Subscriber;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object p1, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->x:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p2, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p2, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_2
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 14

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->s:Lreactor/core/CoreSubscriber;

    const/4 v1, 0x1

    move v2, v1

    :cond_1
    iget-boolean v3, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->y:Z

    iget-object v4, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->A:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {p0, v3, v4, v0}, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->c(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    iget-wide v3, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->u:J

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    cmp-long v10, v3, v8

    if-eqz v10, :cond_7

    iget-boolean v11, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->y:Z

    sget-object v12, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v13, 0x0

    invoke-virtual {v12, p0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    move v13, v1

    goto :goto_2

    :cond_4
    move v13, v5

    :goto_2
    invoke-virtual {p0, v11, v13, v0}, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->c(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v10, :cond_9

    iget-boolean v10, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->y:Z

    iget-object v11, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->A:Ljava/lang/Object;

    if-nez v11, :cond_8

    move v5, v1

    :cond_8
    invoke-virtual {p0, v10, v5, v0}, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->c(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v5, v8, v6

    if-eqz v5, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    sget-object v3, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v3, p0, v8, v9}, Lreactor/core/publisher/Operators;->V(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_a
    sget-object v3, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v2, v2

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_1

    :goto_4
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->w:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->A:Ljava/lang/Object;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->x:Ljava/lang/Throwable;

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_8
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->y:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->x:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->y:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->d()V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureLatest$LatestSubscriber;->d()V

    :cond_0
    return-void
.end method
