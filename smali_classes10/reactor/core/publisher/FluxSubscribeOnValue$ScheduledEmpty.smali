.class final Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSubscribeOnValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledEmpty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lreactor/core/Disposable;


# instance fields
.field public final s:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile t:Lreactor/core/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/Disposable;

    const-string v1, "t"

    const-class v2, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->v:Lreactor/core/Disposable;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->s:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Void;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->t:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/OperatorDisposables;->a:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_0

    sget-object v2, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->v:Lreactor/core/Disposable;

    if-eq v0, v2, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/Disposable;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public f(Lreactor/core/Disposable;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->t:Lreactor/core/Disposable;

    sget-object v1, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->v:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_0

    sget-object v1, Lreactor/core/publisher/OperatorDisposables;->a:Lreactor/core/Disposable;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->s:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->v:Lreactor/core/Disposable;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/FluxSubscribeOnValue$ScheduledEmpty;->v:Lreactor/core/Disposable;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
