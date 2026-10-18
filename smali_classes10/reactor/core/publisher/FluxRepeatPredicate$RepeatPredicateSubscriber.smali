.class final Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;
.super Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxRepeatPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatPredicateSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Lreactor/core/CorePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CorePublisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/function/BooleanSupplier;

.field public volatile H:I

.field public I:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;

    const-string v1, "H"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CorePublisher;Lreactor/core/CoreSubscriber;Ljava/util/function/BooleanSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CorePublisher<",
            "+TT;>;",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/BooleanSupplier;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->F:Lreactor/core/CorePublisher;

    iput-object p3, p0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->G:Ljava/util/function/BooleanSupplier;

    return-void
.end method


# virtual methods
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
    .locals 3

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->G:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->w()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->I:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->I:J

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 5

    sget-object v0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->I:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iput-wide v2, p0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->I:J

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->Y(J)V

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->F:Lreactor/core/CorePublisher;

    invoke-interface {v0, p0}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V

    sget-object v0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method
