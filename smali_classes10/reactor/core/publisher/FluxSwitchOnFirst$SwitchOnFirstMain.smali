.class final Lreactor/core/publisher/FluxSwitchOnFirst$SwitchOnFirstMain;
.super Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxSwitchOnFirst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchOnFirstMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain<",
        "TT;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiFunction;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/publisher/Signal<",
            "+TT;>;",
            "Lreactor/core/publisher/Flux<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiFunction;ZLreactor/core/publisher/StateLogger;)V

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiFunction;ZLreactor/core/publisher/StateLogger;)V
    .locals 0
    .param p4    # Lreactor/core/publisher/StateLogger;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/publisher/Signal<",
            "+TT;>;",
            "Lreactor/core/publisher/Flux<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;Z",
            "Lreactor/core/publisher/StateLogger;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lreactor/core/publisher/FluxSwitchOnFirst$AbstractSwitchOnFirstMain;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/BiFunction;ZLreactor/core/publisher/StateLogger;)V

    return-void
.end method


# virtual methods
.method public vb(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public xb(Lreactor/core/CoreSubscriber;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;TT;)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
