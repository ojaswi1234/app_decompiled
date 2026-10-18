.class final Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;
.super Lreactor/core/publisher/Operators$DeferredSubscription;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSampleTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleTimeoutOther"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$DeferredSubscription;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:I

.field public final x:Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;

    const-string v1, "A"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain<",
            "TT;TU;>;TT;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Operators$DeferredSubscription;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->x:Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;

    iput-object p2, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->y:Ljava/lang/Object;

    iput-wide p3, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->z:J

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->y:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$DeferredSubscription;->c(Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->A:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->x:Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$DeferredSubscription;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->x:Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->f(Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->x:Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;

    iget-wide v1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->z:J

    invoke-virtual {v0, v1, v2, p1}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->e(JLjava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->x:Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    sget-object p1, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    iget-object p1, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->x:Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;

    invoke-virtual {p1, p0}, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;->f(Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;)V

    :cond_0
    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutOther;->x:Lreactor/core/publisher/FluxSampleTimeout$SampleTimeoutMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
