.class Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$ConditionalSubscriber;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxTapRestoringThreadLocals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TapSubscriber"
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

.field public final t:Lreactor/core/Fuseable$ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/util/context/Context;

.field public final v:Lreactor/core/observability/SignalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/observability/SignalListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Lreactor/core/observability/SignalListener;Lreactor/util/context/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/observability/SignalListener<",
            "TT;>;",
            "Lreactor/util/context/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    iput-object p3, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->u:Lreactor/util/context/Context;

    instance-of p2, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz p2, :cond_0

    check-cast p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    iput-object p1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->t:Lreactor/core/Fuseable$ConditionalSubscriber;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->t:Lreactor/core/Fuseable$ConditionalSubscriber;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public M(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->t:Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_3
    :try_start_2
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->c(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->i(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->u:Lreactor/util/context/Context;

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v1}, Lreactor/core/observability/SignalListener;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    sget-object v2, Lreactor/core/publisher/SignalType;->u:Lreactor/core/publisher/SignalType;

    invoke-interface {v1, v2}, Lreactor/core/observability/SignalListener;->a(Lreactor/core/publisher/SignalType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    sget-object v3, Lreactor/core/publisher/SignalType;->u:Lreactor/core/publisher/SignalType;

    invoke-interface {v2, v3}, Lreactor/core/observability/SignalListener;->a(Lreactor/core/publisher/SignalType;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_5
    invoke-virtual {p0, v2}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->c(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catchall_4
    move-exception v1

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_1

    :try_start_6
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    throw v1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->i(Ljava/lang/Throwable;)V

    filled-new-array {p1, p2}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/Exceptions;->z([Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    iget-object p2, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p2}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->i(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V
    .locals 1

    invoke-interface {p2}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p2, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {p2, p1}, Lreactor/core/observability/SignalListener;->i(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p2}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->x:Lorg/reactivestreams/Subscription;

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0}, Lreactor/core/observability/SignalListener;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p1}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->f(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->x:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->w:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0}, Lreactor/core/observability/SignalListener;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->w:Z

    :try_start_1
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0}, Lreactor/core/observability/SignalListener;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_1
    :try_start_3
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0}, Lreactor/core/observability/SignalListener;->e()V

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    sget-object v1, Lreactor/core/publisher/SignalType;->y:Lreactor/core/publisher/SignalType;

    invoke-interface {v0, v1}, Lreactor/core/observability/SignalListener;->a(Lreactor/core/publisher/SignalType;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->w:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->w:Z

    :try_start_2
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_1
    :try_start_4
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->k(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    sget-object v0, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    invoke-interface {p1, v0}, Lreactor/core/observability/SignalListener;->a(Lreactor/core/publisher/SignalType;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->e(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_5
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->w:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v0, p1}, Lreactor/core/observability/SignalListener;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_1
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->u:Lreactor/util/context/Context;

    invoke-static {v0}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v0

    :try_start_0
    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->v:Lreactor/core/observability/SignalListener;

    invoke-interface {v1, p1, p2}, Lreactor/core/observability/SignalListener;->h(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v1, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p1
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;->u:Lreactor/util/context/Context;

    return-object v0
.end method
