.class final Lreactor/core/publisher/MonoRepeatPredicate;
.super Lreactor/core/publisher/FluxFromMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxFromMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/BooleanSupplier;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/util/function/BooleanSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Ljava/util/function/BooleanSupplier;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/FluxFromMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    const-string p1, "predicate"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/BooleanSupplier;

    iput-object p2, p0, Lreactor/core/publisher/MonoRepeatPredicate;->A:Ljava/util/function/BooleanSupplier;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxFromMonoOperator;->y:Lreactor/core/publisher/Mono;

    iget-object v2, p0, Lreactor/core/publisher/MonoRepeatPredicate;->A:Ljava/util/function/BooleanSupplier;

    invoke-direct {v0, v1, p1, v2}, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;-><init>(Lreactor/core/CorePublisher;Lreactor/core/CoreSubscriber;Ljava/util/function/BooleanSupplier;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lreactor/core/publisher/FluxRepeatPredicate$RepeatPredicateSubscriber;->w()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/FluxFromMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
