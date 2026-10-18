.class abstract Lreactor/core/publisher/FluxCreate$BaseSink;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/FluxSink;
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lreactor/core/publisher/FluxSink<",
        "TT;>;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxCreate$BaseSink;",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxCreate$BaseSink;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxCreate$BaseSink;",
            "Ljava/util/function/LongConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lreactor/core/Disposable;

.field public static final y:Lreactor/core/Disposable;

.field public static final z:Ljava/util/function/LongConsumer;


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public volatile u:Lreactor/core/Disposable;

.field public volatile v:J

.field public volatile w:Ljava/util/function/LongConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/OperatorDisposables;->a:Lreactor/core/Disposable;

    sput-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->x:Lreactor/core/Disposable;

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->y:Lreactor/core/Disposable;

    new-instance v0, Lreactor/core/publisher/a2;

    invoke-direct {v0}, Lreactor/core/publisher/a2;-><init>()V

    sput-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->z:Ljava/util/function/LongConsumer;

    const-class v0, Lreactor/core/Disposable;

    const-string v1, "u"

    const-class v2, Lreactor/core/publisher/FluxCreate$BaseSink;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "v"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/util/function/LongConsumer;

    const-string v1, "w"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->t:Lreactor/util/context/Context;

    sget-object p1, Lreactor/core/publisher/FluxCreate$BaseSink;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method

.method public static G(Lreactor/core/publisher/FluxCreate$BaseSink;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxCreate$BaseSink<",
            "TT;>;J)V"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->v:J

    const-wide v0, 0x7fffffffffffffffL

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v5, p1, p2}, Lreactor/core/publisher/Operators;->l0(JJ)J

    move-result-wide v0

    move-wide v4, v0

    sget-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v6, -0x8000000000000000L

    and-long/2addr v6, v2

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(J)V
    .locals 0

    return-void
.end method

.method public static e(Lreactor/core/publisher/FluxCreate$BaseSink;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxCreate$BaseSink<",
            "TT;>;J)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->v:J

    const-wide v0, 0x7fffffffffffffffL

    and-long v4, v2, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v5, p1, p2}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v0

    move-wide v4, v0

    sget-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/high16 v6, -0x8000000000000000L

    and-long/2addr v6, v2

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_1
    return-wide v2

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public static v(J)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lreactor/core/publisher/FluxCreate$BaseSink;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/FluxCreate$BaseSink<",
            "TT;>;)J"
        }
    .end annotation

    :goto_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->v:J

    invoke-static {v2, v3}, Lreactor/core/publisher/FluxCreate$BaseSink;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long v4, v2, v0

    sget-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v4

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(Ljava/util/function/LongConsumer;)V
    .locals 4

    sget-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->z(Lreactor/core/publisher/FluxCreate$BaseSink;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A consumer has already been assigned to consume requests"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljava/util/function/LongConsumer;)V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    sget-object v2, Lreactor/core/publisher/FluxCreate$BaseSink;->z:Ljava/util/function/LongConsumer;

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A consumer has already been assigned to consume requests"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->s(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->s(Z)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->s(Z)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->A()V

    return-void
.end method

.method public h()Lreactor/util/context/ContextView;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/function/LongConsumer;)Lreactor/core/publisher/FluxSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/LongConsumer;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onRequest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxCreate$BaseSink;->E(Ljava/util/function/LongConsumer;)V

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->u:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/FluxCreate$BaseSink;->y:Lreactor/core/Disposable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/FluxCreate$SinkDisposable;-><init>(Lreactor/core/Disposable;Lreactor/core/Disposable;)V

    sget-object v2, Lreactor/core/publisher/FluxCreate$BaseSink;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->u:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/FluxCreate$BaseSink;->x:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_2

    sget-object v1, Lreactor/core/publisher/FluxCreate$BaseSink;->y:Lreactor/core/Disposable;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;

    if-eqz v1, :cond_3

    check-cast v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;

    iget-object v1, v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;->t:Lreactor/core/Disposable;

    if-nez v1, :cond_1

    iput-object p1, v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;->t:Lreactor/core/Disposable;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    :cond_3
    return-object p0
.end method

.method public final l(Lreactor/core/Disposable;)Lreactor/core/publisher/FluxSink;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lreactor/core/publisher/FluxCreate$SinkDisposable;-><init>(Lreactor/core/Disposable;Lreactor/core/Disposable;)V

    sget-object v2, Lreactor/core/publisher/FluxCreate$BaseSink;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->u:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/FluxCreate$BaseSink;->y:Lreactor/core/Disposable;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    return-object p0

    :cond_0
    instance-of v1, v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;

    if-eqz v1, :cond_2

    check-cast v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;

    iget-object v1, v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;->s:Lreactor/core/Disposable;

    if-nez v1, :cond_1

    iput-object p1, v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;->s:Lreactor/core/Disposable;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    :cond_2
    return-object p0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->u:Lreactor/core/Disposable;

    sget-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->x:Lreactor/core/Disposable;

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->u:Lreactor/core/Disposable;

    sget-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->y:Lreactor/core/Disposable;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()J
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->v:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final request(J)V
    .locals 2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lreactor/core/publisher/FluxCreate$BaseSink;->e(Lreactor/core/publisher/FluxCreate$BaseSink;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxCreate$BaseSink;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->w:Ljava/util/function/LongConsumer;

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->F()V

    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->y:Lreactor/core/Disposable;

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxCreate$BaseSink;->x:Lreactor/core/Disposable;

    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->u:Lreactor/core/Disposable;

    sget-object v2, Lreactor/core/publisher/FluxCreate$BaseSink;->x:Lreactor/core/Disposable;

    if-eq v1, v2, :cond_2

    sget-object v3, Lreactor/core/publisher/FluxCreate$BaseSink;->y:Lreactor/core/Disposable;

    if-eq v1, v3, :cond_2

    sget-object v1, Lreactor/core/publisher/FluxCreate$BaseSink;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    if-eqz p1, :cond_1

    instance-of p1, v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lreactor/core/publisher/FluxCreate$SinkDisposable;

    invoke-virtual {p1}, Lreactor/core/publisher/FluxCreate$SinkDisposable;->a()V

    :cond_1
    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxCreate$BaseSink;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->s(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxCreate$BaseSink;->s(Z)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FluxSink"

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxCreate$BaseSink;->u:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/FluxCreate$BaseSink;->x:Lreactor/core/Disposable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
