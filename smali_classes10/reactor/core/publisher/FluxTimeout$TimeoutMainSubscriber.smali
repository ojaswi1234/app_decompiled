.class final Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;
.super Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;",
            "Lreactor/core/publisher/FluxTimeout$IndexedCancellable;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final H:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final I:Ljava/lang/String;

.field public J:Lorg/reactivestreams/Subscription;

.field public volatile K:Lreactor/core/publisher/FluxTimeout$IndexedCancellable;

.field public volatile L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/publisher/FluxTimeout$IndexedCancellable;

    const-string v1, "K"

    const-class v2, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "L"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Lorg/reactivestreams/Publisher;Ljava/lang/String;)V
    .locals 0
    .param p4    # Lorg/reactivestreams/Publisher;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lreactor/core/publisher/Operators;->i0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    invoke-direct {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    iput-object p3, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->G:Ljava/util/function/Function;

    iput-object p4, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->H:Lorg/reactivestreams/Publisher;

    iput-object p5, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->I:Ljava/lang/String;

    iput-object p2, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->F:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 7

    iget-wide v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->L:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    sget-object v1, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v5, -0x8000000000000000L

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->B()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->H:Lorg/reactivestreams/Publisher;

    if-nez v0, :cond_0

    invoke-super {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Did not observe any item or terminal signal within "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (and no fallback has been configured)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Lreactor/core/publisher/Operators;->q()Lorg/reactivestreams/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s(Lorg/reactivestreams/Subscription;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->H:Lorg/reactivestreams/Publisher;

    new-instance v1, Lreactor/core/publisher/FluxTimeout$TimeoutOtherSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-direct {v1, v2, p0}, Lreactor/core/publisher/FluxTimeout$TimeoutOtherSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public E(Lreactor/core/publisher/FluxTimeout$IndexedCancellable;)Z
    .locals 7

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->K:Lreactor/core/publisher/FluxTimeout$IndexedCancellable;

    sget-object v1, Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;->s:Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lreactor/core/publisher/FluxTimeout$IndexedCancellable;->cancel()V

    return v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lreactor/core/publisher/FluxTimeout$IndexedCancellable;->index()J

    move-result-wide v3

    invoke-interface {p1}, Lreactor/core/publisher/FluxTimeout$IndexedCancellable;->index()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-interface {p1}, Lreactor/core/publisher/FluxTimeout$IndexedCancellable;->cancel()V

    return v2

    :cond_2
    sget-object v1, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lreactor/core/publisher/FluxTimeout$IndexedCancellable;->cancel()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->L:J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->w()V

    invoke-super {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->J:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->J:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s(Lorg/reactivestreams/Subscription;)V

    new-instance p1, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;

    const-wide/16 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;-><init>(Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;J)V

    iput-object p1, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->K:Lreactor/core/publisher/FluxTimeout$IndexedCancellable;

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->F:Lorg/reactivestreams/Publisher;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 6

    iget-wide v2, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->L:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v4, -0x8000000000000000L

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->w()V

    iget-object v0, v1, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-wide v2, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->L:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v4, -0x8000000000000000L

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->w()V

    iget-object v0, v1, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->K:Lreactor/core/publisher/FluxTimeout$IndexedCancellable;

    invoke-interface {v0}, Lreactor/core/publisher/FluxTimeout$IndexedCancellable;->cancel()V

    iget-wide v3, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->L:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->J:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    sget-object v1, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->J:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, v2, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iget-object v0, v2, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->q()V

    :try_start_0
    iget-object v0, v2, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->G:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    const-string v1, "The itemTimeout returned a null Publisher"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;

    invoke-direct {p1, p0, v5, v6}, Lreactor/core/publisher/FluxTimeout$TimeoutTimeoutSubscriber;-><init>(Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;J)V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->E(Lreactor/core/publisher/FluxTimeout$IndexedCancellable;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    invoke-interface {v0, p1}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {p0, v0, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->K:Lreactor/core/publisher/FluxTimeout$IndexedCancellable;

    sget-object v1, Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;->s:Lreactor/core/publisher/FluxTimeout$CancelledIndexedCancellable;

    if-eq v0, v1, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxTimeout$IndexedCancellable;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lreactor/core/publisher/FluxTimeout$IndexedCancellable;->cancel()V

    :cond_0
    return-void
.end method

.method public z(JLjava/lang/Throwable;)V
    .locals 7

    iget-wide v0, p0, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->L:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    sget-object v1, Lreactor/core/publisher/FluxTimeout$TimeoutMainSubscriber;->N:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v5, -0x8000000000000000L

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-super {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    iget-object p1, v2, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v2, p0

    :cond_1
    return-void
.end method
