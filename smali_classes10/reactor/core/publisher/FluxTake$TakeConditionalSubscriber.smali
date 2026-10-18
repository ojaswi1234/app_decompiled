.class final Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxTake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/Fuseable$ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:J

.field public u:J

.field public v:Lorg/reactivestreams/Subscription;

.field public w:Z

.field public volatile x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;

    const-string v1, "x"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    iput-wide p2, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->t:J

    iput-wide p2, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->u:J

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

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    return-object v0
.end method

.method public M(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v1

    :cond_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->u:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->onComplete()V

    return v1

    :cond_1
    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->u:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->onComplete()V

    :cond_3
    return p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->w:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->v:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->v:Lorg/reactivestreams/Subscription;

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

    iget-boolean v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

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

    iget-boolean v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->u:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->onComplete()V

    :cond_3
    return-void
.end method

.method public request(J)V
    .locals 3

    iget v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->x:I

    if-nez v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->t:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->v:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxTake$TakeConditionalSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
