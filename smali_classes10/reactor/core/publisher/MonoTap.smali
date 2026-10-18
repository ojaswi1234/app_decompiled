.class final Lreactor/core/publisher/MonoTap;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "STATE:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final v:Lreactor/core/observability/SignalListenerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/observability/SignalListenerFactory<",
            "TT;TSTATE;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;Lreactor/core/observability/SignalListenerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Lreactor/core/observability/SignalListenerFactory<",
            "TT;TSTATE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    iput-object p2, p0, Lreactor/core/publisher/MonoTap;->v:Lreactor/core/observability/SignalListenerFactory;

    invoke-interface {p2, p1}, Lreactor/core/observability/SignalListenerFactory;->a(Lorg/reactivestreams/Publisher;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/MonoTap;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/MonoTap;->v:Lreactor/core/observability/SignalListenerFactory;

    iget-object v2, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-interface {v3}, Lreactor/util/context/Context;->n()Lreactor/util/context/ContextView;

    move-result-object v3

    iget-object v4, p0, Lreactor/core/publisher/MonoTap;->w:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lreactor/core/observability/SignalListenerFactory;->b(Lorg/reactivestreams/Publisher;Lreactor/util/context/ContextView;Ljava/lang/Object;)Lreactor/core/observability/SignalListener;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lreactor/core/publisher/ContextPropagationSupport;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lreactor/core/publisher/h2;

    invoke-direct {v2, p1}, Lreactor/core/publisher/h2;-><init>(Lreactor/core/CoreSubscriber;)V

    invoke-static {v1, v2}, Lreactor/core/publisher/ContextPropagation;->j(Lreactor/core/observability/SignalListener;Ljava/util/function/Supplier;)Lreactor/core/observability/SignalListener;

    move-result-object v1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lreactor/core/observability/SignalListener;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lreactor/core/observability/SignalListener;->p(Lreactor/util/context/Context;)Lreactor/util/context/Context;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    instance-of v2, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v2, :cond_1

    new-instance v2, Lreactor/core/publisher/FluxTap$TapConditionalSubscriber;

    check-cast p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    invoke-direct {v2, p1, v1, v0}, Lreactor/core/publisher/FluxTap$TapConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Lreactor/core/observability/SignalListener;Lreactor/util/context/Context;)V

    return-object v2

    :cond_1
    new-instance v2, Lreactor/core/publisher/FluxTap$TapSubscriber;

    invoke-direct {v2, p1, v1, v0}, Lreactor/core/publisher/FluxTap$TapSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/observability/SignalListener;Lreactor/util/context/Context;)V

    return-object v2

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to augment tap Context at subscription via addToContext"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v3}, Lreactor/core/observability/SignalListener;->i(Ljava/lang/Throwable;)V

    invoke-static {p1, v3}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception v2

    invoke-interface {v1, v2}, Lreactor/core/observability/SignalListener;->i(Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v1

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
