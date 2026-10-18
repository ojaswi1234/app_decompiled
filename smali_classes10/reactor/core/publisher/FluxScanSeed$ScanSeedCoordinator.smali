.class final Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;
.super Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxScanSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanSeedCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber<",
        "TR;TR;>;"
    }
.end annotation


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final G:Lreactor/core/publisher/Flux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Flux<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public volatile I:I

.field public J:J

.field public K:Lreactor/core/publisher/FluxScanSeed$ScanSeedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxScanSeed$ScanSeedSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;

    const-string v1, "I"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/Flux;Ljava/util/function/BiFunction;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/BiFunction<",
            "TR;-TT;TR;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    iput-object p2, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->G:Lreactor/core/publisher/Flux;

    iput-object p3, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->H:Ljava/util/function/BiFunction;

    iput-object p4, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->F:Ljava/util/function/Supplier;

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
    .locals 5

    sget-object v0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->K:Lreactor/core/publisher/FluxScanSeed$ScanSeedSubscriber;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->u:Lorg/reactivestreams/Subscription;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_2
    iget-wide v0, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->J:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iput-wide v2, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->J:J

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->Y(J)V

    :cond_3
    iget-object v0, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->K:Lreactor/core/publisher/FluxScanSeed$ScanSeedSubscriber;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->F:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Lreactor/core/publisher/Operators;->g0(Lreactor/core/CoreSubscriber;Ljava/lang/Object;)Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-virtual {p0, v1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    new-instance v1, Lreactor/core/publisher/FluxScanSeed$ScanSeedSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->H:Ljava/util/function/BiFunction;

    invoke-direct {v1, p0, v2, v0}, Lreactor/core/publisher/FluxScanSeed$ScanSeedSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    iput-object v1, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->K:Lreactor/core/publisher/FluxScanSeed$ScanSeedSubscriber;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v1, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->G:Lreactor/core/publisher/Flux;

    invoke-virtual {v1, v0}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    :goto_0
    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->J:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lreactor/core/publisher/FluxScanSeed$ScanSeedCoordinator;->J:J

    iget-object v0, p0, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
