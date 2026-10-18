.class final Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonoDelayRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lreactor/core/publisher/InnerProducer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:B = 0x1t

.field public static final B:B = 0x2t

.field public static final C:B = 0x4t

.field public static final w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:B = 0x40t

.field public static final y:B = 0x20t

.field public static final z:B = 0x10t


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public u:Lreactor/core/Disposable;

.field public volatile v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;

    const-string v1, "v"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->s:Lreactor/core/CoreSubscriber;

    iput-boolean p2, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->t:Z

    return-void
.end method

.method public static c(Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;)I
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->v:I

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->q(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d(Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;)I
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->v:I

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->q(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->v(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x40

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;)I
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->v:I

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->q(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;)I
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->v:I

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0
.end method

.method public static h(Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;)I
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->v:I

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->q(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->w(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->s(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x30

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/2addr v1, v0

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static l(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(I)Z
    .locals 1

    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(I)Z
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

.method public static v(I)Z
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

.method public static w(I)Z
    .locals 1

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    invoke-static {p0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->d(Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;)I

    move-result v0

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->q(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->v(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->u:Lreactor/core/Disposable;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {p0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->f(Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;)I

    move-result v0

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->s:Lreactor/core/CoreSubscriber;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lreactor/core/Disposable;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->u:Lreactor/core/Disposable;

    iput-object p1, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->u:Lreactor/core/Disposable;

    invoke-static {p0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->c(Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;)I

    move-result v1

    invoke-static {v1}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    return-void

    :cond_0
    invoke-static {v1}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->v:I

    invoke-static {p1}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->v:I

    invoke-static {p1}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->v:I

    invoke-static {p1}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->w(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->v:I

    invoke-static {p1}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->q(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .locals 0

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->h(Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;)I

    move-result p1

    invoke-static {p1}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->q(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->w(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {p0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->e(Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;)I

    move-result v0

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->q(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->i()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/MonoDelay$MonoDelayRunnable;->s:Lreactor/core/CoreSubscriber;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
