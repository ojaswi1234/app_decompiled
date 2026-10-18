.class final Lreactor/core/publisher/MonoCacheInvalidateIf;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoCacheInvalidateIf$State;,
        Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;,
        Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;,
        Lreactor/core/publisher/MonoCacheInvalidateIf$ValueState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoCacheInvalidateIf$State<",
            "*>;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoCacheInvalidateIf;",
            "Lreactor/core/publisher/MonoCacheInvalidateIf$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile w:Lreactor/core/publisher/MonoCacheInvalidateIf$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoCacheInvalidateIf$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lreactor/core/publisher/MonoCacheInvalidateIf$1;

    invoke-direct {v0}, Lreactor/core/publisher/MonoCacheInvalidateIf$1;-><init>()V

    sput-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    const-class v0, Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    const-string v1, "w"

    const-class v2, Lreactor/core/publisher/MonoCacheInvalidateIf;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    const-string p1, "invalidationPredicate"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Predicate;

    iput-object p2, p0, Lreactor/core/publisher/MonoCacheInvalidateIf;->v:Ljava/util/function/Predicate;

    sget-object p1, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateIf;->w:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;

    invoke-direct {v0, p1}, Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/MonoCacheInvalidateIf;->w:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    sget-object v2, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    instance-of v4, v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lreactor/core/publisher/MonoCacheInvalidateIf$State;->get()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lreactor/core/publisher/MonoCacheInvalidateIf;->v:Ljava/util/function/Predicate;

    invoke-interface {v5, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lreactor/core/publisher/MonoCacheInvalidateIf;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v4, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v5, Lreactor/core/publisher/MonoCacheInvalidateIf;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    invoke-static {v5, p0, v1, v6}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-static {p1, v2}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-interface {v1}, Lreactor/core/publisher/MonoCacheInvalidateIf$State;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;->C(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    :goto_1
    if-ne v1, v2, :cond_5

    new-instance v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;

    iget-object v4, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    invoke-direct {v1, p0, v4}, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;-><init>(Lreactor/core/publisher/MonoCacheInvalidateIf;Lreactor/core/publisher/Mono;)V

    sget-object v4, Lreactor/core/publisher/MonoCacheInvalidateIf;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    check-cast v1, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->c(Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MonoSubscriber;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v0}, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->e(Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;)V

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lreactor/core/publisher/MonoCacheInvalidateIf$CacheMonoSubscriber;->B:Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lreactor/core/publisher/MonoCacheInvalidateIf$CoordinatorSubscriber;->d()V

    :cond_7
    return-object v3
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
