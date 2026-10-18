.class final Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxDistinct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistinctConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$ConditionalSubscriber<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/Fuseable$ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "TC;TK;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TC;>;"
        }
    .end annotation
.end field

.field public y:Lorg/reactivestreams/Subscription;

.field public z:Z


# direct methods
.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/lang/Object;Ljava/util/function/Function;Ljava/util/function/BiPredicate;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;TC;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/BiPredicate<",
            "TC;TK;>;",
            "Ljava/util/function/Consumer<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    iput-object p2, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->u:Ljava/lang/Object;

    iput-object p3, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->v:Ljava/util/function/Function;

    iput-object p4, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->w:Ljava/util/function/BiPredicate;

    iput-object p5, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->x:Ljava/util/function/Consumer;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    return-object v0
.end method

.method public M(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->v:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The distinct extractor returned a null value."

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->w:Ljava/util/function/BiPredicate;

    iget-object v3, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->y:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v2, v0, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->y:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v2, v0, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v1
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->u:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->x:Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->y:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

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

    iget-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->y:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->x:Ljava/util/function/Consumer;

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->x:Ljava/util/function/Consumer;

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->v:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The distinct extractor returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->w:Ljava/util/function/BiPredicate;

    iget-object v2, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->y:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->y:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->y:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxDistinct$DistinctConditionalSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
