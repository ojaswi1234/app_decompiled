.class public abstract Lreactor/core/publisher/FluxProcessor;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Processor;
.implements Lreactor/core/CoreSubscriber;
.implements Lreactor/core/Scannable;
.implements Lreactor/core/Disposable;
.implements Lreactor/core/publisher/ContextHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TOUT;>;",
        "Lorg/reactivestreams/Processor<",
        "TIN;TOUT;>;",
        "Lreactor/core/CoreSubscriber<",
        "TIN;>;",
        "Lreactor/core/Scannable;",
        "Lreactor/core/Disposable;",
        "Lreactor/core/publisher/ContextHolder;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    return-void
.end method

.method public static Gb()Lreactor/core/publisher/FluxProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/FluxProcessor<",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lreactor/core/publisher/UnicastProcessor;->Kb()Lreactor/core/publisher/UnicastProcessor;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/Flux;->L9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/FluxProcessor;->Hb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/FluxProcessor;

    move-result-object v0

    return-object v0
.end method

.method public static Hb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/FluxProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TIN;>;",
            "Lorg/reactivestreams/Publisher<",
            "TOUT;>;)",
            "Lreactor/core/publisher/FluxProcessor<",
            "TIN;TOUT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/DelegateProcessor;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/DelegateProcessor;-><init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method


# virtual methods
.method public Ab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cb()Lreactor/core/publisher/FluxProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/FluxProcessor<",
            "TIN;TOUT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/DelegateProcessor;

    invoke-static {p0}, Lreactor/core/publisher/Operators;->i0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lreactor/core/publisher/DelegateProcessor;-><init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method

.method public Db()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Eb()Lreactor/core/publisher/FluxSink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/FluxSink<",
            "TIN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxSink$OverflowStrategy;->s:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxProcessor;->Fb(Lreactor/core/publisher/FluxSink$OverflowStrategy;)Lreactor/core/publisher/FluxSink;

    move-result-object v0

    return-object v0
.end method

.method public final Fb(Lreactor/core/publisher/FluxSink$OverflowStrategy;)Lreactor/core/publisher/FluxSink;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxSink$OverflowStrategy;",
            ")",
            "Lreactor/core/publisher/FluxSink<",
            "TIN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "strategy"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->vb()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    sget-object p1, Lreactor/core/publisher/FluxSink$OverflowStrategy;->s:Lreactor/core/publisher/FluxSink$OverflowStrategy;

    :cond_0
    invoke-static {p0, p1}, Lreactor/core/publisher/FluxCreate;->ub(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxSink$OverflowStrategy;)Lreactor/core/publisher/FluxCreate$BaseSink;

    move-result-object p1

    invoke-interface {p0, p1}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p1}, Lreactor/core/publisher/FluxCreate$BaseSink;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->Ab()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->vb()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->Db()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;

    invoke-direct {v0, p1}, Lreactor/core/publisher/FluxCreate$SerializedFluxSink;-><init>(Lreactor/core/publisher/FluxCreate$BaseSink;)V

    return-object v0

    :cond_2
    new-instance v0, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;

    invoke-direct {v0, p1}, Lreactor/core/publisher/FluxCreate$SerializeOnRequestSink;-><init>(Lreactor/core/publisher/FluxCreate$BaseSink;)V

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public dispose()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Disposed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final hasError()Z
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->Bb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->wb()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->Bb()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->wb()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->vb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
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

.method public u()Lreactor/util/context/Context;
    .locals 1

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public ub()J
    .locals 2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->q1()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public vb()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public wb()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final xb()Z
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->Bb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->wb()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yb()Z
    .locals 4

    invoke-virtual {p0}, Lreactor/core/publisher/FluxProcessor;->ub()J

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

.method public zb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
