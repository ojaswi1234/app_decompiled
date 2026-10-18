.class public abstract Lreactor/core/publisher/MonoProcessor;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Processor;
.implements Lreactor/core/CoreSubscriber;
.implements Lreactor/core/Disposable;
.implements Lorg/reactivestreams/Subscription;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Mono<",
        "TO;>;",
        "Lorg/reactivestreams/Processor<",
        "TO;TO;>;",
        "Lreactor/core/CoreSubscriber<",
        "TO;>;",
        "Lreactor/core/Disposable;",
        "Lorg/reactivestreams/Subscription;",
        "Lreactor/core/Scannable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    return-void
.end method

.method public static synthetic S5(I)[Lreactor/core/publisher/InnerProducer;
    .locals 0

    new-array p0, p0, [Lreactor/core/publisher/InnerProducer;

    return-object p0
.end method

.method public static T5()Lreactor/core/publisher/MonoProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/MonoProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lreactor/core/publisher/NextProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lreactor/core/publisher/NextProcessor;-><init>(Lreactor/core/CorePublisher;)V

    return-object v0
.end method


# virtual methods
.method public U5()J
    .locals 2

    invoke-virtual {p0}, Lreactor/core/publisher/MonoProcessor;->q1()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public V5()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W5()Z
    .locals 4

    invoke-virtual {p0}, Lreactor/core/publisher/MonoProcessor;->U5()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X5()Z
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/MonoProcessor;->V5()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y5()Z
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/MonoProcessor;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/MonoProcessor;->X5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dispose()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Disposed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/MonoProcessor;->h1(Ljava/time/Duration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h1(Ljava/time/Duration;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/time/Duration;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TO;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/MonoProcessor;->peek()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/MonoProcessor;->Z5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/MonoProcessor;->isCancelled()Z

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

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/MonoProcessor;->Z5()Z

    move-result v0

    sget-object v1, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/MonoProcessor;->V5()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/MonoProcessor;->isCancelled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 3

    invoke-virtual {p0}, Lreactor/core/publisher/MonoProcessor;->q1()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/o4;

    const-class v2, Lreactor/core/publisher/InnerProducer;

    invoke-direct {v1, v2}, Lreactor/core/publisher/o4;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/p4;

    invoke-direct {v1, v2}, Lreactor/core/publisher/p4;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/q4;

    invoke-direct {v1}, Lreactor/core/publisher/q4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/InnerProducer;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
