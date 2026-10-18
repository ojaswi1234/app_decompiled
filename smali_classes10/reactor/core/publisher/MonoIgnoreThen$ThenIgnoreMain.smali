.class final Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoIgnoreThen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThenIgnoreMain"
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
.field public static final A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:I = 0x2

.field public static final C:I = 0x4

.field public static final D:I = 0x8

.field public static final E:I = 0x10

.field public static final F:I = 0x80


# instance fields
.field public final s:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Lorg/reactivestreams/Subscription;

.field public y:Z

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;

    const-string v1, "z"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;[Lorg/reactivestreams/Publisher;Lreactor/core/publisher/Mono;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lreactor/core/publisher/Mono<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->u:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->s:[Lorg/reactivestreams/Publisher;

    iput-object p3, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->t:Lreactor/core/publisher/Mono;

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->z:I

    invoke-static {v0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x18

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_2
    iput-object p1, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->v:Ljava/lang/Object;

    sget-object v1, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x18

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->u:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->h()I

    move-result v0

    invoke-static {v0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->z:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->z:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->z:I

    invoke-static {v0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    and-int/lit8 v2, v0, -0x5

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->x:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->x:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->i()I

    move-result v0

    invoke-static {v0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->x:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->z:I

    invoke-static {p1}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->f(I)Z

    move-result p1

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
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->w:I

    iget-object v1, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->s:[Lorg/reactivestreams/Publisher;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->k()I

    move-result v0

    invoke-static {v0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->x:Lorg/reactivestreams/Subscription;

    iget v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->w:I

    invoke-virtual {p0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->q()V

    return-void

    :cond_2
    iput-boolean v2, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->y:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->w:I

    iget-object v1, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->s:[Lorg/reactivestreams/Publisher;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->y:Z

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->s:[Lorg/reactivestreams/Publisher;

    :goto_0
    iget v1, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->w:I

    array-length v2, v0

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->t:Lreactor/core/publisher/Mono;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    iget v1, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->z:I

    invoke-static {v1}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    invoke-interface {v0, p0}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V

    return-void

    :cond_3
    aget-object v2, v0, v1

    instance-of v3, v2, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_5

    iget v3, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->z:I

    invoke-static {v3}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    return-void

    :cond_4
    :try_start_1
    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->w:I

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {v2}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget p1, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->z:I

    invoke-static {p1}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v0, p1, 0x2

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->u:Lreactor/core/CoreSubscriber;

    iget-object p2, p0, Lreactor/core/publisher/MonoIgnoreThen$ThenIgnoreMain;->v:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method
