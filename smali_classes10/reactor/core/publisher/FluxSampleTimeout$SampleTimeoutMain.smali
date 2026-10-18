.class final Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSampleTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleTimeoutMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Ljava/lang/Throwable;

.field public volatile B:Z

.field public volatile C:Z

.field public volatile D:J

.field public final s:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther<",
            "TT;TU;>;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final v:Lreactor/util/context/Context;

.field public volatile w:Lorg/reactivestreams/Subscription;

.field public volatile x:Lorg/reactivestreams/Subscription;

.field public volatile y:J

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "w"

    const-class v1, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;

    const-class v2, Lorg/reactivestreams/Subscription;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "x"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "y"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "z"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "A"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "D"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther<",
            "TT;TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->v:Lreactor/util/context/Context;

    iput-object p2, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->s:Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->t:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->u:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->B:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->v:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public c(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther<",
            "TT;TU;>;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->v:Lreactor/util/context/Context;

    new-instance p2, Lreactor/core/publisher/p2;

    invoke-direct {p2}, Lreactor/core/publisher/p2;-><init>()V

    invoke-static {p4, p1, p2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    sget-object p1, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->cancel()V

    iget-object p2, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->v:Lreactor/util/context/Context;

    new-instance v0, Lreactor/core/publisher/p2;

    invoke-direct {v0}, Lreactor/core/publisher/p2;-><init>()V

    invoke-static {p4, p2, v0}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->C:Z

    sget-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    sget-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    iget-object v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->t:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->v:Lreactor/util/context/Context;

    new-instance v2, Lreactor/core/publisher/p2;

    invoke-direct {v2}, Lreactor/core/publisher/p2;-><init>()V

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 10

    sget-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->u:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->t:Ljava/util/Queue;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->B:Z

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v0, v1}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->c(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    sget-object v4, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v3, v3

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    return-void

    :cond_4
    iget-wide v6, v5, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->z:J

    iget-wide v8, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->D:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    iget-wide v6, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->y:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_5

    iget-object v4, v5, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->y:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1

    sget-object v4, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->cancel()V

    iget-object v2, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->v:Lreactor/util/context/Context;

    new-instance v3, Lreactor/core/publisher/p2;

    invoke-direct {v3}, Lreactor/core/publisher/p2;-><init>()V

    invoke-static {v1, v2, v3}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    const-string v1, "Could not emit value due to lack of requests"

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    sget-object v2, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    invoke-static {v2, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(JLjava/lang/Throwable;)V
    .locals 2

    iget-wide v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->D:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    sget-object p1, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->v:Lreactor/util/context/Context;

    invoke-static {p3, p1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public f(Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther<",
            "TT;TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->t:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->d()V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->B:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->C:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->A:Ljava/lang/Throwable;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-wide v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->t:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_6
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->x:Lorg/reactivestreams/Subscription;

    instance-of v1, v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;

    if-eqz v1, :cond_0

    check-cast v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    invoke-virtual {v0}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->onComplete()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->B:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->q()Lorg/reactivestreams/Subscription;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lreactor/core/publisher/Operators;->j0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->s:Ljava/util/function/Function;

    invoke-interface {v3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Publisher;

    const-string v4, "throttler returned a null publisher"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;

    invoke-direct {v4, p0, p1, v0, v1}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;-><init>(Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;Ljava/lang/Object;J)V

    invoke-static {v2, p0, v4}, Lreactor/core/publisher/Operators;->X(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    invoke-interface {p1, v4}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->w:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->v:Lreactor/util/context/Context;

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->onError(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->x:Lorg/reactivestreams/Subscription;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_0
    return-void
.end method
