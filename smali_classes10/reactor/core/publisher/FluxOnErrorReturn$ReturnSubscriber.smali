.class final Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReturnSubscriber"
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
.field public static final A:B = -0x1t

.field public static final B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:B = -0x3t

.field public static final z:B = -0x2t


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Z

.field public u:Lorg/reactivestreams/Subscription;

.field public final v:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public volatile x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;

    const-string v1, "x"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Predicate;Ljava/lang/Object;Z)V
    .locals 0
    .param p2    # Ljava/util/function/Predicate;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->v:Ljava/util/function/Predicate;

    iput-object p3, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->t:Z

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

    iget-object v0, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 6

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 5

    sget-object v0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, -0x3

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->u:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->u:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_1
    iget-wide v0, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->x:J

    sget-object v2, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    const-wide/16 v5, -0x3

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v2, :cond_5

    const-wide/16 v5, -0x2

    cmp-long p1, v0, v5

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v2, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->x:J

    const-wide/16 v2, -0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, -0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    iget-object v0, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 13

    iget-object v0, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->v:Ljava/util/function/Predicate;

    const-wide/16 v1, -0x3

    const-wide/16 v3, -0x2

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->x:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    iget-object v0, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v8, p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->w:Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-wide v5, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->x:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sget-object p1, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    iget-object p1, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    iget-wide v0, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->x:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_4

    sget-object p1, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    iget-object p1, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v0, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->w:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_4
    sget-object v7, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide v0, v8, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->x:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_5

    invoke-virtual {v7, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    iget-object p1, v8, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v0, v8, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->w:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, v8, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->c()V

    iget-object v0, p0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 6

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    const-wide/16 v4, -0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->w:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iget-boolean v0, v1, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    iget-object p1, v1, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_4
    move-object v1, p0

    invoke-static {v2, v3, p1, p2}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lreactor/core/publisher/FluxOnErrorReturn$ReturnSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_5
    :goto_0
    return-void
.end method
