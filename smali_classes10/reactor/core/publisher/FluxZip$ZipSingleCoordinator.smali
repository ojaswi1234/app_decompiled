.class final Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;
.super Lreactor/core/publisher/Operators$MonoSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipSingleCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$MonoSubscriber<",
        "TR;TR;>;"
    }
.end annotation


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final C:[Ljava/lang/Object;

.field public final D:[Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/FluxZip$ZipSingleSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile E:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;

    const-string v1, "E"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;[Ljava/lang/Object;IILjava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    iput-object p5, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->B:Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->C:[Ljava/lang/Object;

    new-array p1, p3, [Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_1

    aget-object v0, p2, p5

    if-nez v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;

    invoke-direct {v0, p0, p5}, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;-><init>(Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;I)V

    aput-object v0, p1, p5

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->D:[Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;

    sget-object p1, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sub-int/2addr p3, p4

    invoke-virtual {p1, p0, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public F(I[Lorg/reactivestreams/Publisher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->D:[Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget v2, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->E:I

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoSubscriber;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    :try_start_0
    aget-object v3, p2, v1

    invoke-interface {v3, v2}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v2, v3}, Lreactor/core/publisher/Operators;->b0(Lreactor/core/CoreSubscriber;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/Operators$MonoSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lreactor/core/publisher/Operators;->B(Ljava/util/Iterator;ZLreactor/util/context/Context;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/Operators$MonoSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/Operators$MonoSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 2

    invoke-super {p0}, Lreactor/core/publisher/Operators$MonoSubscriber;->cancel()V

    sget-object v0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->q()V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->E:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoSubscriber;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->E:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->C:[Ljava/lang/Object;

    array-length v1, p1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_4
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->D:[Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->dispose()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->C:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/Operators$MonoSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->D:[Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public s(I)V
    .locals 1

    sget-object p1, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->q()V

    iget-object p1, p0, Lreactor/core/publisher/Operators$MonoSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Throwable;I)V
    .locals 1

    sget-object p2, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->q()V

    iget-object p2, p0, Lreactor/core/publisher/Operators$MonoSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p2, p0, Lreactor/core/publisher/Operators$MonoSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public w(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->C:[Ljava/lang/Object;

    aput-object p1, v0, p2

    sget-object p2, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->B:Ljava/util/function/Function;

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "The zipper returned a null value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lreactor/core/publisher/Operators$MonoSubscriber;->C(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lreactor/core/publisher/Operators$MonoSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p0, p2, p1, v1}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-gez p2, :cond_1

    iget-object p2, p0, Lreactor/core/publisher/Operators$MonoSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_1
    return-void
.end method
