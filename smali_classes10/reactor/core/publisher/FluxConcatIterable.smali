.class final Lreactor/core/publisher/FluxConcatIterable;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxConcatIterable$ConcatIterableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/publisher/SourceProducer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final y:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    const-string v0, "iterable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatIterable;->y:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatIterable;->y:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The Iterator returned is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lreactor/core/publisher/FluxConcatIterable$ConcatIterableSubscriber;

    invoke-direct {v1, p1, v0}, Lreactor/core/publisher/FluxConcatIterable$ConcatIterableSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lreactor/core/publisher/FluxConcatIterable$ConcatIterableSubscriber;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

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
