.class final Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public volatile B:I

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public final u:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:I

.field public x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public y:Lorg/reactivestreams/Subscription;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;

    const-string v1, "B"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;IILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;II",
            "Ljava/util/function/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->t:Lreactor/util/context/Context;

    iput p2, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->v:I

    iput p3, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->w:I

    iput-object p4, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->u:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->x:Ljava/util/Collection;

    iget-object v1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->y:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->y:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->x:Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget p1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_6
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->x:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->x:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->x:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->x:Ljava/util/Collection;

    iget-object v1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->x:Ljava/util/Collection;

    iget-wide v1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->A:J

    iget v3, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->w:I

    int-to-long v3, v3

    rem-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->u:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v3, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->x:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->y:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v3, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->v:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->x:Ljava/util/Collection;

    iget-object p1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_3
    :goto_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->A:J

    return-void
.end method

.method public request(J)V
    .locals 6

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->B:I

    if-nez v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->v:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lreactor/core/publisher/Operators;->y(JJ)J

    move-result-wide v0

    iget v2, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->w:I

    iget v3, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->v:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Lreactor/core/publisher/Operators;->y(JJ)J

    move-result-wide p1

    iget-object v2, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-static {v0, v1, p1, p2}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->y:Lorg/reactivestreams/Subscription;

    iget v1, p0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;->w:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Lreactor/core/publisher/Operators;->y(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
