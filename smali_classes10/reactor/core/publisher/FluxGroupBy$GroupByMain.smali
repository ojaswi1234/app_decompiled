.class final Lreactor/core/publisher/FluxGroupBy$GroupByMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupByMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "Lreactor/core/publisher/GroupedFlux<",
        "TK;TV;>;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;",
        "Lreactor/core/publisher/GroupedFlux<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupBy$GroupByMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupBy$GroupByMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupBy$GroupByMain;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupBy$GroupByMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupBy$GroupByMain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:J

.field public volatile B:Z

.field public volatile C:Ljava/lang/Throwable;

.field public volatile D:I

.field public volatile E:I

.field public F:Lorg/reactivestreams/Subscription;

.field public volatile G:Z

.field public final s:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final w:I

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final y:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "z"

    const-class v1, Lreactor/core/publisher/FluxGroupBy$GroupByMain;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "A"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "C"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "D"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "E"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/Queue;Ljava/util/function/Supplier;ILjava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TV;>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TV;>;>;I",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->y:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->u:Ljava/util/Queue;

    iput-object p3, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->v:Ljava/util/function/Supplier;

    iput p4, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->w:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->x:Ljava/util/Map;

    iput-object p5, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->s:Ljava/util/function/Function;

    iput-object p6, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->t:Ljava/util/function/Function;

    sget-object p1, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->y:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->C:Ljava/lang/Throwable;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object v1, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->w()V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->F:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->G:Z

    if-nez v0, :cond_3

    sget-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/GroupedFlux;

    if-eqz v0, :cond_1

    check-cast v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->cancel()V

    goto :goto_0

    :cond_1
    sget-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->q()V

    :cond_3
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->h()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->q()V

    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->y:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->u:Ljava/util/Queue;

    const/4 v2, 0x1

    :cond_0
    iget v3, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->D:I

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    return-void

    :cond_1
    iget-boolean v3, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->B:Z

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->C:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->w()V

    return-void

    :cond_2
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    sget-object v3, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v2, v2

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->F:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->F:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->w:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

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

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->F:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->B:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->u:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->D:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->C:Ljava/lang/Throwable;

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

.method public o(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->G:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;

    invoke-virtual {v1}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->B:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->B:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->s:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->t:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The valueSelector returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->x:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;

    if-nez p1, :cond_2

    iget p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->D:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->v:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    sget-object v2, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    new-instance v2, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;

    iget v3, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->w:I

    invoke-direct {v2, v0, p1, p0, v3}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;-><init>(Ljava/lang/Object;Ljava/util/Queue;Lreactor/core/publisher/FluxGroupBy$GroupByMain;I)V

    invoke-virtual {v2, v1}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->x:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->u:Ljava/util/Queue;

    invoke-interface {p1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->f()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->F:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->v()Lreactor/core/publisher/GroupedFlux;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 14

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->y:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->u:Ljava/util/Queue;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-wide v4, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->A:J

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    iget-boolean v11, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->B:Z

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lreactor/core/publisher/GroupedFlux;

    if-nez v12, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->c(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    iget-boolean v10, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->B:Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->c(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->F:Lorg/reactivestreams/Subscription;

    invoke-interface {v6, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    sget-object v4, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v5, v8

    invoke-virtual {v4, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_6
    sget-object v4, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v3, v3

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_0

    :goto_3
    return-void
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->f()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->E:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->F:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->F:Lorg/reactivestreams/Subscription;

    iget v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->w:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public v()Lreactor/core/publisher/GroupedFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/GroupedFlux;

    return-object v0
.end method

.method public w()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FluxGroupBy.signalAsyncError called without error set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->E:I

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;

    invoke-virtual {v2, v0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->y:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
