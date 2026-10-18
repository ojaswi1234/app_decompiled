.class final Lreactor/core/publisher/FluxDistinctUntilChanged;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;,
        Lreactor/core/publisher/FluxDistinctUntilChanged$DistinctUntilChangedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-TT;TK;>;",
            "Ljava/util/function/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "keyExtractor"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxDistinctUntilChanged;->A:Ljava/util/function/Function;

    const-string p1, "keyComparator"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/BiPredicate;

    iput-object p3, p0, Lreactor/core/publisher/FluxDistinctUntilChanged;->B:Ljava/util/function/BiPredicate;

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

    instance-of v0, p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;

    check-cast p1, Lreactor/core/Fuseable$ConditionalSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinctUntilChanged;->A:Ljava/util/function/Function;

    iget-object v2, p0, Lreactor/core/publisher/FluxDistinctUntilChanged;->B:Ljava/util/function/BiPredicate;

    invoke-direct {v0, p1, v1, v2}, Lreactor/core/publisher/FluxDistinctUntilChanged$DistinctUntilChangedConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxDistinctUntilChanged$DistinctUntilChangedSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxDistinctUntilChanged;->A:Ljava/util/function/Function;

    iget-object v2, p0, Lreactor/core/publisher/FluxDistinctUntilChanged;->B:Ljava/util/function/BiPredicate;

    invoke-direct {v0, p1, v1, v2}, Lreactor/core/publisher/FluxDistinctUntilChanged$DistinctUntilChangedSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
