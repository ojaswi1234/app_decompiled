.class final Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lreactor/core/publisher/FluxPublishMulticast$PublishMulticasterParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoPublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonoPublishMulticaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Mono<",
        "TT;>;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TT;>;",
        "Lreactor/core/publisher/FluxPublishMulticast$PublishMulticasterParent;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;",
            "[",
            "Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

.field public static final F:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;


# instance fields
.field public final A:Lreactor/util/context/Context;

.field public volatile t:Lorg/reactivestreams/Subscription;

.field public volatile u:I

.field public volatile v:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile w:Z

.field public x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/Throwable;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "t"

    const-class v2, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "u"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, [Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    const-string v1, "v"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    new-array v1, v0, [Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    sput-object v1, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->E:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    new-array v0, v0, [Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    sput-object v0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->F:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    return-void
.end method

.method public constructor <init>(Lreactor/util/context/Context;)V
    .locals 2

    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    sget-object v0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->E:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->A:Lreactor/util/context/Context;

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;-><init>(Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;Lreactor/core/CoreSubscriber;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->S5(Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v0, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->u:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->U5(Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->T5()V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->y:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public S5(Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->v:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    sget-object v1, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->F:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    sget-object v1, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public T5()V
    .locals 6

    sget-object v0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-boolean v1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->z:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->t:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iput-object v3, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->x:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->x:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->v:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    array-length v2, v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->t:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v2

    if-ne v0, v2, :cond_3

    iput-object v3, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->x:Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->F:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    array-length v2, v0

    iget-object v4, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->y:Ljava/lang/Throwable;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    :goto_0
    if-ge v5, v2, :cond_8

    aget-object v1, v0, v5

    iget-object v1, v1, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    :goto_1
    if-ge v5, v2, :cond_8

    aget-object v1, v0, v5

    iget-object v1, v1, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ge v5, v2, :cond_6

    aget-object v4, v0, v5

    iget-object v4, v4, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v4, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    aget-object v4, v0, v5

    iget-object v4, v4, Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iput-object v3, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->x:Ljava/lang/Object;

    return-void

    :cond_7
    sget-object v1, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v0, v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_8
    :goto_3
    return-void
.end method

.method public U5(Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->v:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    sget-object v1, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->F:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    if-eq v0, v1, :cond_6

    sget-object v1, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->E:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

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

    if-ne v1, v4, :cond_5

    sget-object v1, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->E:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    sget-object v2, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public h0()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    sget-object v0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->x:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->z:Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->t:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->y:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->t:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->x:Ljava/lang/Object;

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->w:Z

    invoke-virtual {p0}, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->T5()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->A:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->y:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->w:Z

    invoke-virtual {p0}, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->T5()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->A:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->w:Z

    invoke-virtual {p0}, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->T5()V

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

    iget-object v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->v:[Lreactor/core/publisher/MonoPublishMulticast$PublishMulticastInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoPublishMulticast$MonoPublishMulticaster;->A:Lreactor/util/context/Context;

    return-object v0
.end method
