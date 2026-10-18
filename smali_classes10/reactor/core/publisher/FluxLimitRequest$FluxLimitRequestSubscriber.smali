.class Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxLimitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FluxLimitRequestSubscriber"
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
.field public static final x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public t:Lorg/reactivestreams/Subscription;

.field public u:J

.field public v:Z

.field public volatile w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;

    const-string v1, "w"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-wide p2, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->u:J

    iput-wide p2, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->w:J

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

    iget-object v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->t:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->t:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->v:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->v:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->u:J

    iget-object v4, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v4, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->v:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 8

    :cond_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->w:J

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, p1

    :goto_0
    sub-long v4, v2, v6

    sget-object v0, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p1, v6, p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lreactor/core/publisher/FluxLimitRequest$FluxLimitRequestSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v6, v7}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
