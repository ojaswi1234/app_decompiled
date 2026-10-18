.class Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/publisher/Signal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoOnEachSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/publisher/Signal<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:S = 0x1s

.field public static final B:S = 0x2s

.field public static final C:S = 0x3s

.field public static final z:S


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public final u:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;"
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

.field public w:Lorg/reactivestreams/Subscription;

.field public x:Lreactor/core/Fuseable$QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public y:S


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/publisher/Signal<",
            "TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    iput-object p2, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->u:Ljava/util/function/Consumer;

    iput-short p3, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->y:S

    return-void
.end method


# virtual methods
.method public C0()Lorg/reactivestreams/Subscription;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public E1()Lreactor/util/context/ContextView;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    return-object v0
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

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Lreactor/core/publisher/SignalType;
    .locals 1

    sget-object v0, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    return-object v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-static {p1}, Lreactor/core/publisher/Operators;->j(Lorg/reactivestreams/Subscription;)Lreactor/core/Fuseable$QueueSubscription;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->x:Lreactor/core/Fuseable$QueueSubscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-short p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->y:S

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    iget-short v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->y:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-short v1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->y:S

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->u:Ljava/util/function/Consumer;

    iget-object v2, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v2}, Lreactor/core/publisher/Signal;->B0(Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-short v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->y:S

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->w:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-short v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->y:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-short v1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->y:S

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->u:Ljava/util/function/Consumer;

    iget-object v1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v1}, Lreactor/core/publisher/Signal;->b2(Ljava/lang/Throwable;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iget-object v2, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lreactor/core/Exceptions;->q(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-short v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->y:S

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->v:Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->u:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-short v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->y:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    iput-short v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->y:S

    :try_start_1
    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->u:Ljava/util/function/Consumer;

    iget-object v2, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v2}, Lreactor/core/publisher/Signal;->B0(Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-short v1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->y:S

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->w:Lorg/reactivestreams/Subscription;

    iget-object v1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, p1, v1}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->w:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnEach_onNext("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->v:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDoOnEach$DoOnEachSubscriber;->t:Lreactor/util/context/Context;

    return-object v0
.end method

.method public w()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
