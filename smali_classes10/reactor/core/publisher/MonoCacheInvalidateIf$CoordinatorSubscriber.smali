.class final Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lreactor/core/publisher/MonoCacheInvalidateIf$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoCacheInvalidateIf;
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
.field public static final A:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;",
            "[",
            "Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;


# instance fields
.field public final s:Lreactor/core/publisher/MonoCacheInvalidateIf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoCacheInvalidateIf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Mono<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public u:Z

.field public volatile v:Lorg/reactivestreams/Subscription;

.field public volatile w:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "v"

    const-class v2, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, [Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    const-string v1, "w"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    new-array v1, v0, [Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    sput-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->z:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    new-array v0, v0, [Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    sput-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->A:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/MonoCacheInvalidateIf;Lreactor/core/publisher/Mono;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoCacheInvalidateIf<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->u:Z

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateIf;

    iput-object p2, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->t:Lreactor/core/publisher/Mono;

    sget-object p1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->A:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->w:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    return-void
.end method


# virtual methods
.method public final c(Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->w:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->z:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public d()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->z:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->t:Lreactor/core/publisher/Mono;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/Mono;->F(Lreactor/core/CoreSubscriber;)V

    :cond_1
    return-void
.end method

.method public final e(Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->w:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->z:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    if-eq v0, v1, :cond_7

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->A:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

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

    if-ne v1, v4, :cond_6

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->z:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_5
    sget-object p1, Lreactor/core/publisher/MonoCacheInvalidateIf;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateIf;

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    invoke-static {p1, v0, p0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v5}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
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

    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 6

    iget-boolean v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->u:Z

    return-void

    :cond_0
    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateIf;

    sget-object v3, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    invoke-static {v0, v2, p0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->z:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "cacheInvalidateWhen expects a value, source completed empty"

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lreactor/core/publisher/Operators$MonoSubscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateIf;

    iget-object v0, v0, Lreactor/core/publisher/MonoCacheInvalidateIf;->w:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    if-ne v0, p0, :cond_2

    iget-boolean v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateIf;

    sget-object v2, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    invoke-static {v0, v1, p0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->z:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateIf;

    iget-object v0, v0, Lreactor/core/publisher/MonoCacheInvalidateIf;->w:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    if-ne v0, p0, :cond_2

    iget-boolean v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->u:Z

    new-instance v0, Lreactor/core/publisher/MonoCacheInvalidateIf$ValueState;

    invoke-direct {v0, p1}, Lreactor/core/publisher/MonoCacheInvalidateIf$ValueState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateIf;

    invoke-static {v1, v2, p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->z:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;->C(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->w:[Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
