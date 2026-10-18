.class final Lreactor/core/publisher/FluxTapRestoringThreadLocals;
.super Lreactor/core/publisher/FluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "STATE:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final z:Lreactor/core/observability/SignalListenerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/observability/SignalListenerFactory<",
            "TT;TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Lreactor/core/observability/SignalListenerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Lreactor/core/observability/SignalListenerFactory<",
            "TT;TSTATE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/FluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    iput-object p2, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals;->z:Lreactor/core/observability/SignalListenerFactory;

    invoke-interface {p2, p1}, Lreactor/core/observability/SignalListenerFactory;->a(Lorg/reactivestreams/Publisher;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals;->z:Lreactor/core/observability/SignalListenerFactory;

    iget-object v1, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-interface {v2}, Lreactor/util/context/Context;->n()Lreactor/util/context/ContextView;

    move-result-object v2

    iget-object v3, p0, Lreactor/core/publisher/FluxTapRestoringThreadLocals;->A:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lreactor/core/observability/SignalListenerFactory;->b(Lorg/reactivestreams/Publisher;Lreactor/util/context/ContextView;Ljava/lang/Object;)Lreactor/core/observability/SignalListener;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v0}, Lreactor/core/observability/SignalListener;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lreactor/core/observability/SignalListener;->p(Lreactor/util/context/Context;)Lreactor/util/context/Context;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, Lreactor/core/publisher/ContextPropagation;->r(Ljava/lang/Object;)Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object v2

    :try_start_3
    iget-object v3, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    new-instance v4, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;

    invoke-direct {v4, p1, v0, v1}, Lreactor/core/publisher/FluxTapRestoringThreadLocals$TapSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/observability/SignalListener;Lreactor/util/context/Context;)V

    invoke-virtual {v3, v4}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :catchall_2
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to augment tap Context at subscription via addToContext"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lreactor/core/observability/SignalListener;->i(Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v1

    invoke-interface {v0, v1}, Lreactor/core/observability/SignalListener;->i(Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

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
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/FluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
