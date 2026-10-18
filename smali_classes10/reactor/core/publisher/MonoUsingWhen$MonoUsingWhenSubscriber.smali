.class Lreactor/core/publisher/MonoUsingWhen$MonoUsingWhenSubscriber;
.super Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoUsingWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonoUsingWhenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber<",
        "TT;TS;>;"
    }
.end annotation


# instance fields
.field public C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lreactor/core/publisher/Operators$DeferredSubscription;)V
    .locals 0
    .param p5    # Ljava/util/function/Function;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lreactor/core/publisher/Operators$DeferredSubscription;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TS;",
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
            "*>;>;",
            "Lreactor/core/publisher/Operators$DeferredSubscription;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/lang/Object;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Lreactor/core/publisher/Operators$DeferredSubscription;)V

    return-void
.end method


# virtual methods
.method public I0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoUsingWhen$MonoUsingWhenSubscriber;->C:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->z:Ljava/lang/Throwable;

    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public X0()V
    .locals 2

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    iput-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->z:Ljava/lang/Throwable;

    iget-object v0, p0, Lreactor/core/publisher/MonoUsingWhen$MonoUsingWhenSubscriber;->C:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxUsingWhen$UsingWhenSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lreactor/core/publisher/MonoUsingWhen$MonoUsingWhenSubscriber;->C:Ljava/lang/Object;

    return-void
.end method
