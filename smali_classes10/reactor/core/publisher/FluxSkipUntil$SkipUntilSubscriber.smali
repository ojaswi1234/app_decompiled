.class final Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSkipUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipUntilSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public final u:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public v:Lorg/reactivestreams/Subscription;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->t:Lreactor/util/context/Context;

    iput-object p2, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->u:Ljava/util/function/Predicate;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public M(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->u:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->x:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->v:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v2, v0, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->v:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->s:Lreactor/core/CoreSubscriber;

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

    iget-object p1, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->v:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->w:Z

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
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->w:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->s:Lreactor/core/CoreSubscriber;

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

    iget-boolean v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->u:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->x:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->v:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->v:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxSkipUntil$SkipUntilSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
