.class final Lreactor/core/publisher/FluxGroupBy;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxGroupBy$GroupByMain;,
        Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;",
        "Lreactor/core/publisher/GroupedFlux<",
        "TK;TV;>;>;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final E:I


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/function/Supplier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TV;>;>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    if-lez p6, :cond_0

    const-string p1, "keySelector"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/FluxGroupBy;->A:Ljava/util/function/Function;

    const-string p1, "valueSelector"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/FluxGroupBy;->B:Ljava/util/function/Function;

    const-string p1, "mainQueueSupplier"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/Supplier;

    iput-object p4, p0, Lreactor/core/publisher/FluxGroupBy;->D:Ljava/util/function/Supplier;

    const-string p1, "groupQueueSupplier"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Ljava/util/function/Supplier;

    iput-object p5, p0, Lreactor/core/publisher/FluxGroupBy;->C:Ljava/util/function/Supplier;

    iput p6, p0, Lreactor/core/publisher/FluxGroupBy;->E:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prefetch > 0 required but it was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/GroupedFlux<",
            "TK;TV;>;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupBy;->D:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Queue;

    iget-object v3, p0, Lreactor/core/publisher/FluxGroupBy;->C:Ljava/util/function/Supplier;

    iget v4, p0, Lreactor/core/publisher/FluxGroupBy;->E:I

    iget-object v5, p0, Lreactor/core/publisher/FluxGroupBy;->A:Ljava/util/function/Function;

    iget-object v6, p0, Lreactor/core/publisher/FluxGroupBy;->B:Ljava/util/function/Function;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/Queue;Ljava/util/function/Supplier;ILjava/util/function/Function;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public W5()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxGroupBy;->E:I

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
