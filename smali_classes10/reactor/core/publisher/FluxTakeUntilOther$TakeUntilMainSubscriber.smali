.class final Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxTakeUntilOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeUntilMainSubscriber"
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
.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;",
            "Lorg/reactivestreams/Subscription;",
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

.field public volatile t:Lorg/reactivestreams/Subscription;

.field public volatile u:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "t"

    const-class v1, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;

    const-class v2, Lorg/reactivestreams/Subscription;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "u"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

    invoke-static {p1}, Lreactor/core/publisher/Operators;->i0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->s:Lreactor/core/CoreSubscriber;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-virtual {p0}, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public e(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Operators;->a0()V

    :cond_0
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Operators;->a0()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->t:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->t:Lorg/reactivestreams/Subscription;

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->d()V

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->t:Lorg/reactivestreams/Subscription;

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->d()V

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTakeUntilOther$TakeUntilMainSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
