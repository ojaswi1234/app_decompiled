.class final Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lreactor/core/publisher/FluxTimeout$IndexedCancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutTimeoutSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "Ljava/lang/Object;",
        ">;",
        "Lreactor/core/publisher/FluxTimeout$IndexedCancellable;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field public final t:J

.field public volatile u:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "u"

    const-class v2, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber<",
            "**>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->s:Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;

    iput-wide p2, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->t:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public index()J
    .locals 2

    iget-wide v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->t:J

    return-wide v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Operators;->a0()V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->s:Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;

    iget-wide v1, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->t:J

    invoke-virtual {v0, v1, v2}, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->A(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->s:Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;

    iget-wide v1, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->t:J

    invoke-virtual {v0, v1, v2, p1}, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->z(JLjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->s:Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;

    iget-wide v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->t:J

    invoke-virtual {p1, v0, v1}, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->A(J)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;->s:Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
