.class final Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoFilterWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonoFilterWhenMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;",
            "Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

.field public static final z:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;


# instance fields
.field public final s:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public u:Lorg/reactivestreams/Subscription;

.field public v:Z

.field public volatile w:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    const-string v1, "w"

    const-class v2, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;-><init>(Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;ZLjava/lang/Object;)V

    sput-object v0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->y:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    new-instance v0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    invoke-direct {v0, v1, v2, v1}, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;-><init>(Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;ZLjava/lang/Object;)V

    sput-object v0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->z:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->s:Ljava/util/function/Function;

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

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(Ljava/lang/Throwable;Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->w:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    if-ne v0, p2, :cond_0

    sget-object v0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->z:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    invoke-static {v0, p0, p2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->u:Ljava/lang/Object;

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p2, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->w:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    sget-object v1, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->y:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    if-eq v0, v1, :cond_0

    sget-object v2, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->z:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    if-eq v0, v2, :cond_0

    sget-object v2, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->c()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public h(ZLreactor/core/publisher/MonoFilterWhen$FilterWhenInner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->w:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    if-ne v0, p2, :cond_1

    sget-object v0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->z:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    invoke-static {v0, p0, p2, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    iget-object p2, p2, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->u:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_0
    iget-object p1, p2, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->u:Ljava/lang/Object;

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->u:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->u:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->u:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->w:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->v:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->z:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->w:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    sget-object v0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->y:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    if-ne p1, v0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->v:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->v:Z

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->s:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;

    const-string v2, "The asyncPredicate returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_1

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v2, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    instance-of v3, v1, Lreactor/core/publisher/Mono;

    xor-int/2addr v0, v3

    invoke-direct {v2, p0, v0, p1}, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;-><init>(Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;ZLjava/lang/Object;)V

    invoke-static {v1}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->w:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->u:Ljava/lang/Object;

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->w:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    if-eqz v0, :cond_1

    sget-object v1, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->y:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    if-eq v0, v1, :cond_1

    sget-object v1, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->z:Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
