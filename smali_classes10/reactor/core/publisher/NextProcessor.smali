.class Lreactor/core/publisher/NextProcessor;
.super Lreactor/core/publisher/MonoProcessor;
.source "SourceFile"

# interfaces
.implements Lreactor/core/CoreSubscriber;
.implements Lreactor/core/Disposable;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/NextProcessor$NextInner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/MonoProcessor<",
        "TO;>;",
        "Lreactor/core/CoreSubscriber<",
        "TO;>;",
        "Lreactor/core/Disposable;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# static fields
.field public static final A:[Lreactor/core/publisher/NextProcessor$NextInner;

.field public static final B:[Lreactor/core/publisher/NextProcessor$NextInner;

.field public static final C:[Lreactor/core/publisher/NextProcessor$NextInner;

.field public static final D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/NextProcessor;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/NextProcessor;",
            "[",
            "Lreactor/core/publisher/NextProcessor$NextInner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Z

.field public volatile u:[Lreactor/core/publisher/NextProcessor$NextInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/NextProcessor$NextInner<",
            "TO;>;"
        }
    .end annotation
.end field

.field public volatile v:Lorg/reactivestreams/Subscription;

.field public w:Lreactor/core/CorePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CorePublisher<",
            "+TO;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/Throwable;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, [Lreactor/core/publisher/NextProcessor$NextInner;

    const-string v1, "u"

    const-class v2, Lreactor/core/publisher/NextProcessor;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/NextProcessor;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    new-array v1, v0, [Lreactor/core/publisher/NextProcessor$NextInner;

    sput-object v1, Lreactor/core/publisher/NextProcessor;->A:[Lreactor/core/publisher/NextProcessor$NextInner;

    new-array v1, v0, [Lreactor/core/publisher/NextProcessor$NextInner;

    sput-object v1, Lreactor/core/publisher/NextProcessor;->B:[Lreactor/core/publisher/NextProcessor$NextInner;

    new-array v0, v0, [Lreactor/core/publisher/NextProcessor$NextInner;

    sput-object v0, Lreactor/core/publisher/NextProcessor;->C:[Lreactor/core/publisher/NextProcessor$NextInner;

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "v"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/NextProcessor;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CorePublisher;)V
    .locals 1
    .param p1    # Lreactor/core/CorePublisher;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CorePublisher<",
            "+TO;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lreactor/core/publisher/NextProcessor;-><init>(Lreactor/core/CorePublisher;Z)V

    return-void
.end method

.method public constructor <init>(Lreactor/core/CorePublisher;Z)V
    .locals 0
    .param p1    # Lreactor/core/CorePublisher;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CorePublisher<",
            "+TO;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lreactor/core/publisher/MonoProcessor;-><init>()V

    .line 3
    iput-object p1, p0, Lreactor/core/publisher/NextProcessor;->w:Lreactor/core/CorePublisher;

    .line 4
    iput-boolean p2, p0, Lreactor/core/publisher/NextProcessor;->t:Z

    .line 5
    sget-object p2, Lreactor/core/publisher/NextProcessor;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz p1, :cond_0

    sget-object p1, Lreactor/core/publisher/NextProcessor;->C:[Lreactor/core/publisher/NextProcessor$NextInner;

    goto :goto_0

    :cond_0
    sget-object p1, Lreactor/core/publisher/NextProcessor;->A:[Lreactor/core/publisher/NextProcessor$NextInner;

    :goto_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/NextProcessor$NextInner;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/NextProcessor$NextInner;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/NextProcessor;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/NextProcessor;->a6(Lreactor/core/publisher/NextProcessor$NextInner;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MonoSubscriber;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/NextProcessor;->d6(Lreactor/core/publisher/NextProcessor$NextInner;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lreactor/core/publisher/NextProcessor;->x:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lreactor/core/publisher/NextProcessor;->y:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;->C(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lreactor/core/publisher/NextProcessor$NextInner;->onComplete()V

    return-void
.end method

.method public J0(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Lreactor/core/publisher/Sinks$EmitResult;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/NextProcessor;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/NextProcessor;->y:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/NextProcessor;->w:Lreactor/core/CorePublisher;

    const/4 v2, 0x0

    iput-object v2, p0, Lreactor/core/publisher/NextProcessor;->w:Lreactor/core/CorePublisher;

    sget-object v2, Lreactor/core/publisher/NextProcessor;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lreactor/core/publisher/NextProcessor;->B:[Lreactor/core/publisher/NextProcessor$NextInner;

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lreactor/core/publisher/NextProcessor$NextInner;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    array-length p1, v2

    :goto_0
    if-ge v3, p1, :cond_3

    aget-object v0, v2, v3

    invoke-virtual {v0}, Lreactor/core/publisher/NextProcessor$NextInner;->onComplete()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v1, Lreactor/core/publisher/Mono;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_2
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v1, v2, v3

    invoke-virtual {v1, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;->C(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public U5()J
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/NextProcessor;->u:[Lreactor/core/publisher/NextProcessor$NextInner;

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public V5()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/NextProcessor;->x:Ljava/lang/Throwable;

    return-object v0
.end method

.method public Z5()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/NextProcessor;->u:[Lreactor/core/publisher/NextProcessor$NextInner;

    sget-object v1, Lreactor/core/publisher/NextProcessor;->B:[Lreactor/core/publisher/NextProcessor$NextInner;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a6(Lreactor/core/publisher/NextProcessor$NextInner;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/NextProcessor$NextInner<",
            "TO;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/NextProcessor;->u:[Lreactor/core/publisher/NextProcessor$NextInner;

    sget-object v1, Lreactor/core/publisher/NextProcessor;->B:[Lreactor/core/publisher/NextProcessor$NextInner;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lreactor/core/publisher/NextProcessor$NextInner;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    sget-object v1, Lreactor/core/publisher/NextProcessor;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/NextProcessor;->w:Lreactor/core/CorePublisher;

    if-eqz p1, :cond_2

    sget-object v1, Lreactor/core/publisher/NextProcessor;->C:[Lreactor/core/publisher/NextProcessor$NextInner;

    if-ne v0, v1, :cond_2

    invoke-interface {p1, p0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b6()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/NextProcessor;->w:Lreactor/core/CorePublisher;

    if-eqz v0, :cond_0

    sget-object v1, Lreactor/core/publisher/NextProcessor;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/NextProcessor;->C:[Lreactor/core/publisher/NextProcessor$NextInner;

    sget-object v3, Lreactor/core/publisher/NextProcessor;->A:[Lreactor/core/publisher/NextProcessor$NextInner;

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    :cond_0
    return-void
.end method

.method public c6()V
    .locals 2

    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/publisher/NextProcessor;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/NextProcessor;->w:Lreactor/core/CorePublisher;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->c6()V

    return-void
.end method

.method public d6(Lreactor/core/publisher/NextProcessor$NextInner;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/NextProcessor$NextInner<",
            "TO;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/NextProcessor;->u:[Lreactor/core/publisher/NextProcessor$NextInner;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    iget-boolean v1, p0, Lreactor/core/publisher/NextProcessor;->t:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lreactor/core/publisher/NextProcessor;->w:Lreactor/core/CorePublisher;

    if-eqz v1, :cond_5

    sget-object v1, Lreactor/core/publisher/NextProcessor;->C:[Lreactor/core/publisher/NextProcessor$NextInner;

    move v2, v4

    goto :goto_2

    :cond_5
    sget-object v1, Lreactor/core/publisher/NextProcessor;->A:[Lreactor/core/publisher/NextProcessor$NextInner;

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lreactor/core/publisher/NextProcessor$NextInner;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    sget-object v3, Lreactor/core/publisher/NextProcessor;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_7

    sget-object p1, Lreactor/core/publisher/NextProcessor;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_7
    :goto_3
    return-void
.end method

.method public dispose()V
    .locals 5

    sget-object v0, Lreactor/core/publisher/NextProcessor;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/NextProcessor;->w:Lreactor/core/CorePublisher;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_1
    sget-object v0, Lreactor/core/publisher/NextProcessor;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/NextProcessor;->B:[Lreactor/core/publisher/NextProcessor$NextInner;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/NextProcessor$NextInner;

    if-eq v0, v2, :cond_2

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Disposed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lreactor/core/publisher/NextProcessor;->x:Ljava/lang/Throwable;

    iput-object v1, p0, Lreactor/core/publisher/NextProcessor;->y:Ljava/lang/Object;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Lreactor/core/publisher/NextProcessor$NextInner;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/NextProcessor;->h1(Ljava/time/Duration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h1(Ljava/time/Duration;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/time/Duration;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TO;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->peek()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->b6()V

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->Z5()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/NextProcessor;->x:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/NextProcessor;->y:Ljava/lang/Object;

    return-object p1

    :cond_2
    invoke-static {p1}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Mono#block terminated with an error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lreactor/core/Exceptions;->b(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->c6()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timeout on Mono blocking read"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Thread Interruption on Mono blocking read"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/NextProcessor;->v:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->Z5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->Z5()Z

    move-result v0

    return v0
.end method

.method public final l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/NextProcessor;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/NextProcessor;->v:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->Z5()Z

    move-result v0

    sget-object v1, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v1, :cond_3

    if-nez v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/NextProcessor;->v:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->V5()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/NextProcessor;->J0(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    invoke-virtual {p0, p1}, Lreactor/core/publisher/NextProcessor;->r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Sinks$EmitResult;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    sget-object v2, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    invoke-interface {v1, v2, v0}, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lreactor/core/publisher/NextProcessor$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string v1, "Unknown emitResult value"

    invoke-direct {p1, v0, v1}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string v1, "Spec. Rule 1.3 - onSubscribe, onNext, onError and onComplete signaled to a Subscriber MUST be signaled serially."

    invoke-direct {p1, v0, v1}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/NextProcessor;->y(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lreactor/core/publisher/NextProcessor;->J0(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Sinks$EmitResult;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    sget-object v2, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    invoke-interface {v1, v2, v0}, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lreactor/core/publisher/NextProcessor$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_3

    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string v1, "Unknown emitResult value"

    invoke-direct {p1, v0, v1}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string v1, "Spec. Rule 1.3 - onSubscribe, onNext, onError and onComplete signaled to a Subscriber MUST be signaled serially."

    invoke-direct {p1, v0, v1}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const-string p1, "Backpressure overflow during Sinks.Many#emitNext"

    invoke-static {p1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/NextProcessor;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/NextProcessor;->Z5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/NextProcessor;->y:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/NextProcessor;->x:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Mono#peek terminated with an error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lreactor/core/Exceptions;->b(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
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

    iget-object v0, p0, Lreactor/core/publisher/NextProcessor;->u:[Lreactor/core/publisher/NextProcessor$NextInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4

    const-string v0, "onError cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/NextProcessor;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/NextProcessor;->x:Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/NextProcessor;->y:Ljava/lang/Object;

    iput-object v0, p0, Lreactor/core/publisher/NextProcessor;->w:Lreactor/core/CorePublisher;

    sget-object v0, Lreactor/core/publisher/NextProcessor;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/NextProcessor;->B:[Lreactor/core/publisher/NextProcessor$NextInner;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/NextProcessor$NextInner;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lreactor/core/publisher/NextProcessor$NextInner;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/NextProcessor;->u:[Lreactor/core/publisher/NextProcessor$NextInner;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public y(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/NextProcessor;->J0(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Sinks$EmitResult;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lreactor/core/publisher/SignalType;->y:Lreactor/core/publisher/SignalType;

    invoke-interface {p1, v1, v0}, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lreactor/core/publisher/NextProcessor$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string v1, "Unknown emitResult value"

    invoke-direct {p1, v0, v1}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lreactor/core/publisher/Sinks$EmissionException;

    const-string v1, "Spec. Rule 1.3 - onSubscribe, onNext, onError and onComplete signaled to a Subscriber MUST be signaled serially."

    invoke-direct {p1, v0, v1}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
