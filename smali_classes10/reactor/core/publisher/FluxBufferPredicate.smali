.class final Lreactor/core/publisher/FluxBufferPredicate;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxBufferPredicate$Mode;,
        Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;,
        Lreactor/core/publisher/FluxBufferPredicate$ChangedPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final C:Lreactor/core/publisher/FluxBufferPredicate$Mode;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Predicate;Ljava/util/function/Supplier;Lreactor/core/publisher/FluxBufferPredicate$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Predicate<",
            "-TT;>;",
            "Ljava/util/function/Supplier<",
            "TC;>;",
            "Lreactor/core/publisher/FluxBufferPredicate$Mode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const-string p1, "predicate"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Predicate;

    iput-object p2, p0, Lreactor/core/publisher/FluxBufferPredicate;->A:Ljava/util/function/Predicate;

    const-string p1, "bufferSupplier"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Lreactor/core/publisher/FluxBufferPredicate;->B:Ljava/util/function/Supplier;

    iput-object p4, p0, Lreactor/core/publisher/FluxBufferPredicate;->C:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferPredicate;->B:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "The bufferSupplier returned a null initial buffer"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    new-instance v2, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;

    iget-object v5, p0, Lreactor/core/publisher/FluxBufferPredicate;->B:Ljava/util/function/Supplier;

    iget-object v6, p0, Lreactor/core/publisher/FluxBufferPredicate;->A:Ljava/util/function/Predicate;

    iget-object v7, p0, Lreactor/core/publisher/FluxBufferPredicate;->C:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lreactor/core/publisher/FluxBufferPredicate$BufferPredicateSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/Collection;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Lreactor/core/publisher/FluxBufferPredicate$Mode;)V

    return-object v2
.end method

.method public W5()I
    .locals 1

    const/4 v0, 0x1

    return v0
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
