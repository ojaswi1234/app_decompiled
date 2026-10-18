.class final Lreactor/core/publisher/MonoUsingWhen;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoUsingWhen$MonoUsingWhenSubscriber;,
        Lreactor/core/publisher/MonoUsingWhen$ResourceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Mono<",
        "TT;>;",
        "Lreactor/core/publisher/SourceProducer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "-TS;-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 1
    .param p5    # Ljava/util/function/Function;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TS;>;",
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;",
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Ljava/util/function/BiFunction<",
            "-TS;-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Ljava/util/function/Function<",
            "-TS;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    const-string v0, "resourceSupplier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/reactivestreams/Publisher;

    iput-object p1, p0, Lreactor/core/publisher/MonoUsingWhen;->t:Lorg/reactivestreams/Publisher;

    const-string p1, "resourceClosure"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/MonoUsingWhen;->u:Ljava/util/function/Function;

    const-string p1, "asyncComplete"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/MonoUsingWhen;->v:Ljava/util/function/Function;

    const-string p1, "asyncError"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/BiFunction;

    iput-object p4, p0, Lreactor/core/publisher/MonoUsingWhen;->w:Ljava/util/function/BiFunction;

    iput-object p5, p0, Lreactor/core/publisher/MonoUsingWhen;->x:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic S5(Ljava/lang/Object;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-static {p0, p1}, Lreactor/core/publisher/MonoUsingWhen;->U5(Ljava/lang/Object;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T5(Ljava/lang/Object;Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lreactor/core/publisher/Operators$DeferredSubscription;)Lreactor/core/publisher/MonoUsingWhen$MonoUsingWhenSubscriber;
    .locals 0

    invoke-static/range {p0 .. p5}, Lreactor/core/publisher/MonoUsingWhen;->V5(Ljava/lang/Object;Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lreactor/core/publisher/Operators$DeferredSubscription;)Lreactor/core/publisher/MonoUsingWhen$MonoUsingWhenSubscriber;

    move-result-object p0

    return-object p0
.end method

.method public static U5(Ljava/lang/Object;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESOURCE:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TRESOURCE;",
            "Ljava/util/function/Function<",
            "-TRESOURCE;+",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;>;)",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    const-string p1, "The resourceClosure function returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static V5(Ljava/lang/Object;Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lreactor/core/publisher/Operators$DeferredSubscription;)Lreactor/core/publisher/MonoUsingWhen$MonoUsingWhenSubscriber;
    .locals 7
    .param p4    # Ljava/util/function/Function;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lreactor/core/publisher/Operators$DeferredSubscription;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESOURCE:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TRESOURCE;",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Function<",
            "-TRESOURCE;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Ljava/util/function/BiFunction<",
            "-TRESOURCE;-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Ljava/util/function/Function<",
            "-TRESOURCE;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Lreactor/core/publisher/Operators$DeferredSubscription;",
            ")",
            "Lreactor/core/publisher/MonoUsingWhen$MonoUsingWhenSubscriber<",
            "-TT;TRESOURCE;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoUsingWhen$MonoUsingWhenSubscriber;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/MonoUsingWhen$MonoUsingWhenSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lreactor/core/publisher/Operators$DeferredSubscription;)V

    return-object v0
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoUsingWhen;->t:Lorg/reactivestreams/Publisher;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoUsingWhen;->u:Ljava/util/function/Function;

    invoke-static {v1, v0}, Lreactor/core/publisher/MonoUsingWhen;->U5(Ljava/lang/Object;Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    iget-object v3, p0, Lreactor/core/publisher/MonoUsingWhen;->v:Ljava/util/function/Function;

    iget-object v4, p0, Lreactor/core/publisher/MonoUsingWhen;->w:Ljava/util/function/BiFunction;

    iget-object v5, p0, Lreactor/core/publisher/MonoUsingWhen;->x:Ljava/util/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    move-object v2, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lreactor/core/publisher/MonoUsingWhen;->V5(Ljava/lang/Object;Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lreactor/core/publisher/Operators$DeferredSubscription;)Lreactor/core/publisher/MonoUsingWhen$MonoUsingWhenSubscriber;

    move-result-object p1

    invoke-static {v0}, Lreactor/core/publisher/Mono;->h3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Mono;->F(Lreactor/core/CoreSubscriber;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v2, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object v2, p1

    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    new-instance v1, Lreactor/core/publisher/MonoUsingWhen$ResourceSubscriber;

    iget-object v3, p0, Lreactor/core/publisher/MonoUsingWhen;->u:Ljava/util/function/Function;

    iget-object v4, p0, Lreactor/core/publisher/MonoUsingWhen;->v:Ljava/util/function/Function;

    iget-object v5, p0, Lreactor/core/publisher/MonoUsingWhen;->w:Ljava/util/function/BiFunction;

    iget-object v6, p0, Lreactor/core/publisher/MonoUsingWhen;->x:Ljava/util/function/Function;

    iget-object v0, p0, Lreactor/core/publisher/MonoUsingWhen;->t:Lorg/reactivestreams/Publisher;

    instance-of v7, v0, Lreactor/core/publisher/Mono;

    invoke-direct/range {v1 .. v7}, Lreactor/core/publisher/MonoUsingWhen$ResourceSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Z)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
