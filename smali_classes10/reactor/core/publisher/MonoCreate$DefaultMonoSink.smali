.class final Lreactor/core/publisher/MonoCreate$DefaultMonoSink;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/MonoSink;
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultMonoSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lreactor/core/publisher/MonoSink<",
        "TT;>;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoCreate$DefaultMonoSink;",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/MonoCreate$DefaultMonoSink;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoCreate$DefaultMonoSink;",
            "Ljava/util/function/LongConsumer;",
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

.field public volatile t:Lreactor/core/Disposable;

.field public volatile u:I

.field public volatile v:Ljava/util/function/LongConsumer;

.field public w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/Disposable;

    const-string v1, "t"

    const-class v2, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "u"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/util/function/LongConsumer;

    const-string v1, "v"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

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

    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    return-void

    :cond_0
    sget-object v0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->d(Z)V

    throw p1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->d(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->d(Z)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->w:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->d(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lreactor/core/publisher/MonoCreate;->v:Lreactor/core/Disposable;

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/publisher/MonoCreate;->u:Lreactor/core/Disposable;

    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->t:Lreactor/core/Disposable;

    sget-object v2, Lreactor/core/publisher/MonoCreate;->u:Lreactor/core/Disposable;

    if-eq v1, v2, :cond_2

    sget-object v3, Lreactor/core/publisher/MonoCreate;->v:Lreactor/core/Disposable;

    if-eq v1, v3, :cond_2

    sget-object v1, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public e()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->t:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/MonoCreate;->v:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_1

    sget-object v1, Lreactor/core/publisher/MonoCreate;->u:Lreactor/core/Disposable;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lreactor/util/context/ContextView;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/function/LongConsumer;)Lreactor/core/publisher/MonoSink;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/LongConsumer;",
            ")",
            "Lreactor/core/publisher/MonoSink<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onRequest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A consumer has already been assigned to consume requests"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lreactor/core/Disposable;)Lreactor/core/publisher/MonoSink;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/MonoSink<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lreactor/core/publisher/FluxCreate$SinkDisposable;-><init>(Lreactor/core/Disposable;Lreactor/core/Disposable;)V

    sget-object v2, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->t:Lreactor/core/Disposable;

    invoke-virtual {p0}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    return-object p0

    :cond_0
    instance-of v1, v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;

    if-eqz v1, :cond_2

    check-cast v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;

    iget-object v1, v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;->t:Lreactor/core/Disposable;

    if-nez v1, :cond_1

    iput-object p1, v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;->t:Lreactor/core/Disposable;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    :cond_2
    return-object p0
.end method

.method public l(Lreactor/core/Disposable;)Lreactor/core/publisher/MonoSink;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/MonoSink<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/FluxCreate$SinkDisposable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lreactor/core/publisher/FluxCreate$SinkDisposable;-><init>(Lreactor/core/Disposable;Lreactor/core/Disposable;)V

    sget-object v2, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->t:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/MonoCreate;->v:Lreactor/core/Disposable;

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

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->u:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget p1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->u:I

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->t:Lreactor/core/Disposable;

    sget-object v0, Lreactor/core/publisher/MonoCreate;->u:Lreactor/core/Disposable;

    if-ne p1, v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->t:Lreactor/core/Disposable;

    sget-object v0, Lreactor/core/publisher/MonoCreate;->v:Lreactor/core/Disposable;

    if-ne p1, v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public request(J)V
    .locals 2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->v:Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_0
    iget p1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->u:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget-object p2, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->w:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->d(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->d(Z)V

    throw p2

    :cond_2
    sget-object v0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->t:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/MonoCreate;->v:Lreactor/core/Disposable;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    sget-object v1, Lreactor/core/publisher/MonoCreate;->u:Lreactor/core/Disposable;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    iget v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->u:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    sget-object v2, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->d(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->d(Z)V

    throw p1

    :cond_4
    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_5
    iput-object p1, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->w:Ljava/lang/Object;

    sget-object v1, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MonoSink"

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoCreate$DefaultMonoSink;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
