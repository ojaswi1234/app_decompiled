.class final Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonoUsingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final v:Z

.field public final w:Z

.field public x:Lorg/reactivestreams/Subscription;

.field public y:Lreactor/core/Fuseable$QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;

    const-string v1, "z"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-TS;>;TS;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->t:Ljava/util/function/Consumer;

    iput-object p3, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->v:Z

    iput-boolean p5, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->w:Z

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

    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->t:Ljava/util/function/Consumer;

    iget-object v1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->c()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->x:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_0

    check-cast p1, Lreactor/core/Fuseable$QueueSubscription;

    iput-object p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    :cond_0
    iget-object p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_3

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->x:Lorg/reactivestreams/Subscription;

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

    :cond_3
    :goto_0
    iget p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->z:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->A:I

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->A:I

    return p1
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->t:Ljava/util/function/Consumer;

    iget-object v3, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iget-boolean v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->v:Z

    if-nez v0, :cond_2

    sget-object v0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->t:Ljava/util/function/Consumer;

    iget-object v1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->t:Ljava/util/function/Consumer;

    iget-object v3, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1}, Lreactor/core/Exceptions;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->v:Z

    if-nez p1, :cond_2

    sget-object p1, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->c()V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->B:Z

    iget-boolean v1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->t:Ljava/util/function/Consumer;

    iget-object v3, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iget-boolean p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->v:Z

    if-nez p1, :cond_2

    sget-object p1, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->t:Ljava/util/function/Consumer;

    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->u:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->A:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->B:Z

    iget-boolean v3, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->v:Z

    if-eqz v3, :cond_3

    sget-object v3, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->t:Ljava/util/function/Consumer;

    iget-object v2, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    throw v1

    :cond_1
    iget v3, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->A:I

    if-ne v3, v2, :cond_3

    iget-boolean v3, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->v:Z

    if-nez v3, :cond_3

    sget-object v3, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->t:Ljava/util/function/Consumer;

    iget-object v2, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-object v0

    :cond_2
    throw v1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoUsing$MonoUsingSubscriber;->y:Lreactor/core/Fuseable$QueueSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
