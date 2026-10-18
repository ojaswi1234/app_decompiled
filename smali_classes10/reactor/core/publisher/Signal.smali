.class public interface abstract Lreactor/core/publisher/Signal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "TT;>;",
        "Ljava/util/function/Consumer<",
        "Lorg/reactivestreams/Subscriber<",
        "-TT;>;>;"
    }
.end annotation


# direct methods
.method public static B0(Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/util/context/Context;",
            ")",
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lreactor/util/context/ContextView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/ImmutableSignal;->d()Lreactor/core/publisher/Signal;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/publisher/ImmutableSignal;

    sget-object v2, Lreactor/core/publisher/SignalType;->y:Lreactor/core/publisher/SignalType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/ImmutableSignal;-><init>(Lreactor/util/context/ContextView;Lreactor/core/publisher/SignalType;Ljava/lang/Object;Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V

    return-object v0
.end method

.method public static K1(Ljava/lang/Object;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lreactor/util/context/Context;",
            ")",
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ImmutableSignal;

    sget-object v2, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/ImmutableSignal;-><init>(Lreactor/util/context/ContextView;Lreactor/core/publisher/SignalType;Ljava/lang/Object;Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V

    return-object v0
.end method

.method public static L2(Lorg/reactivestreams/Subscription;)Lreactor/core/publisher/Signal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscription;",
            ")",
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lreactor/core/publisher/Signal;->i0(Lorg/reactivestreams/Subscription;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object p0

    return-object p0
.end method

.method public static Q0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lreactor/core/publisher/Signal;

    if-eqz v0, :cond_0

    check-cast p0, Lreactor/core/publisher/Signal;

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->getType()Lreactor/core/publisher/SignalType;

    move-result-object p0

    sget-object v0, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Lreactor/core/publisher/Signal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lreactor/core/publisher/Signal;->b2(Ljava/lang/Throwable;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object p0

    return-object p0
.end method

.method public static b2(Ljava/lang/Throwable;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lreactor/util/context/Context;",
            ")",
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ImmutableSignal;

    sget-object v2, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/ImmutableSignal;-><init>(Lreactor/util/context/ContextView;Lreactor/core/publisher/SignalType;Ljava/lang/Object;Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lreactor/core/publisher/Signal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lreactor/core/publisher/Signal;->K1(Ljava/lang/Object;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lorg/reactivestreams/Subscription;Lreactor/util/context/Context;)Lreactor/core/publisher/Signal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscription;",
            "Lreactor/util/context/Context;",
            ")",
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ImmutableSignal;

    sget-object v2, Lreactor/core/publisher/SignalType;->v:Lreactor/core/publisher/SignalType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/ImmutableSignal;-><init>(Lreactor/util/context/ContextView;Lreactor/core/publisher/SignalType;Ljava/lang/Object;Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;)V

    return-object v0
.end method

.method public static t()Lreactor/core/publisher/Signal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/Signal<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ImmutableSignal;->d()Lreactor/core/publisher/Signal;

    move-result-object v0

    return-object v0
.end method

.method public static z1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lreactor/core/publisher/ImmutableSignal;->d()Lreactor/core/publisher/Signal;

    move-result-object v0

    if-eq p0, v0, :cond_1

    instance-of v0, p0, Lreactor/core/publisher/Signal;

    if-eqz v0, :cond_0

    check-cast p0, Lreactor/core/publisher/Signal;

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->getType()Lreactor/core/publisher/SignalType;

    move-result-object p0

    sget-object v0, Lreactor/core/publisher/SignalType;->y:Lreactor/core/publisher/SignalType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract C0()Lorg/reactivestreams/Subscription;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public abstract E1()Lreactor/util/context/ContextView;
.end method

.method public I2()Z
    .locals 2

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->getType()Lreactor/core/publisher/SignalType;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/SignalType;->v:Lreactor/core/publisher/SignalType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S0()Z
    .locals 2

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->getType()Lreactor/core/publisher/SignalType;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/SignalType;->y:Lreactor/core/publisher/SignalType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z0()Z
    .locals 2

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->getType()Lreactor/core/publisher/SignalType;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, p1}, Lreactor/core/publisher/Signal;->m0(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method

.method public abstract getType()Lreactor/core/publisher/SignalType;
.end method

.method public hasError()Z
    .locals 1

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->w()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lreactor/core/publisher/Signal;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    invoke-interface {p0}, Lreactor/core/publisher/Signal;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->w()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lreactor/core/publisher/Signal;->I2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->C0()Lorg/reactivestreams/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_3
    return-void
.end method

.method public t0()Z
    .locals 2

    invoke-interface {p0}, Lreactor/core/publisher/Signal;->getType()Lreactor/core/publisher/SignalType;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/SignalType;->x:Lreactor/core/publisher/SignalType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract w()Ljava/lang/Throwable;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end method
