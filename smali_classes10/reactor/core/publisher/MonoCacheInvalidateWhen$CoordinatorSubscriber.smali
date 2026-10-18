.class final Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lreactor/core/publisher/MonoCacheInvalidateIf$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoCacheInvalidateWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoordinatorSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TT;>;",
        "Lreactor/core/publisher/MonoCacheInvalidateIf$State<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;",
            "[",
            "Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

.field public static final x:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;


# instance fields
.field public final s:Lreactor/core/publisher/MonoCacheInvalidateWhen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoCacheInvalidateWhen<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Lorg/reactivestreams/Subscription;

.field public volatile u:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, [Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    const-string v1, "u"

    const-class v2, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    new-array v1, v0, [Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    sput-object v1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->w:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    new-array v0, v0, [Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    sput-object v0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->x:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/MonoCacheInvalidateWhen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoCacheInvalidateWhen<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    sget-object p1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->x:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->u:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    return-void
.end method


# virtual methods
.method public final c(Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->u:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->w:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCacheInvalidateIf$ValueState;

    invoke-direct {v0, p1}, Lreactor/core/publisher/MonoCacheInvalidateIf$ValueState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateWhen;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    invoke-static {v1, v2, p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    iget-object v1, v1, Lreactor/core/publisher/MonoCacheInvalidateWhen;->v:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/publisher/Mono;

    const-string v2, "invalidationTriggerGenerator produced a null trigger"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->w:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;->C(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lreactor/core/publisher/MonoCacheInvalidateWhen$TriggerSubscriber;

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    invoke-direct {p1, v0}, Lreactor/core/publisher/MonoCacheInvalidateWhen$TriggerSubscriber;-><init>(Lreactor/core/publisher/MonoCacheInvalidateWhen;)V

    invoke-virtual {v1, p1}, Lreactor/core/publisher/Mono;->F(Lreactor/core/CoreSubscriber;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->e(Lreactor/core/publisher/MonoCacheInvalidateIf$State;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/MonoCacheInvalidateWhen;->W5(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e(Lreactor/core/publisher/MonoCacheInvalidateIf$State;Ljava/lang/Throwable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoCacheInvalidateIf$State<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    sget-object v2, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    invoke-static {v0, v1, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->w:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2, p2}, Lreactor/core/publisher/Operators$MonoSubscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final f(Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->u:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->w:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    if-eq v0, v1, :cond_6

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->x:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    if-ne v0, v1, :cond_1

    goto :goto_2

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

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->w:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    invoke-virtual {p1, p0}, Lreactor/core/publisher/MonoCacheInvalidateWhen;->U5(Lreactor/core/publisher/MonoCacheInvalidateIf$State;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "coordinator State#get shouldn\'t be used"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->t:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->t:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    iget-object v0, v0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "cacheInvalidateWhen expects a value, source completed empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p0, v0}, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->e(Lreactor/core/publisher/MonoCacheInvalidateIf$State;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    iget-object v0, v0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->u:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->G(Ljava/lang/Throwable;[Lreactor/core/publisher/InnerProducer;)V

    return-void

    :cond_0
    invoke-virtual {p0, p0, p1}, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->e(Lreactor/core/publisher/MonoCacheInvalidateIf$State;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    iget-object v0, v0, Lreactor/core/publisher/MonoCacheInvalidateWhen;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->u:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->J(Ljava/lang/Object;[Lreactor/core/publisher/InnerProducer;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;->u:[Lreactor/core/publisher/MonoCacheInvalidateWhen$CacheMonoSubscriber;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
