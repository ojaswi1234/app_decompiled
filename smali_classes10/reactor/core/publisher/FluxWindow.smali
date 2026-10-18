.class final Lreactor/core/publisher/FluxWindow;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxWindow$WindowExactSubscriber;,
        Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;,
        Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;",
        "Lreactor/core/publisher/Flux<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;IILjava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;II",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    if-lez p2, :cond_1

    if-lez p3, :cond_0

    .line 9
    iput p2, p0, Lreactor/core/publisher/FluxWindow;->A:I

    .line 10
    iput p3, p0, Lreactor/core/publisher/FluxWindow;->B:I

    .line 11
    const-string p1, "processorQueueSupplier"

    .line 12
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/Supplier;

    iput-object p4, p0, Lreactor/core/publisher/FluxWindow;->C:Ljava/util/function/Supplier;

    .line 13
    const-string p1, "overflowQueueSupplier"

    .line 14
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Ljava/util/function/Supplier;

    iput-object p5, p0, Lreactor/core/publisher/FluxWindow;->D:Ljava/util/function/Supplier;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "skip > 0 required but it was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "size > 0 required but it was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;ILjava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;I",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    if-lez p2, :cond_0

    .line 2
    iput p2, p0, Lreactor/core/publisher/FluxWindow;->A:I

    .line 3
    iput p2, p0, Lreactor/core/publisher/FluxWindow;->B:I

    .line 4
    const-string p1, "processorQueueSupplier"

    .line 5
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Lreactor/core/publisher/FluxWindow;->C:Ljava/util/function/Supplier;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lreactor/core/publisher/FluxWindow;->D:Ljava/util/function/Supplier;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size > 0 required but it was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxWindow;->B:I

    iget v1, p0, Lreactor/core/publisher/FluxWindow;->A:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxWindow$WindowExactSubscriber;

    iget v1, p0, Lreactor/core/publisher/FluxWindow;->A:I

    iget-object v2, p0, Lreactor/core/publisher/FluxWindow;->C:Ljava/util/function/Supplier;

    invoke-direct {v0, p1, v1, v2}, Lreactor/core/publisher/FluxWindow$WindowExactSubscriber;-><init>(Lreactor/core/CoreSubscriber;ILjava/util/function/Supplier;)V

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    new-instance v0, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;

    iget v1, p0, Lreactor/core/publisher/FluxWindow;->A:I

    iget v2, p0, Lreactor/core/publisher/FluxWindow;->B:I

    iget-object v3, p0, Lreactor/core/publisher/FluxWindow;->C:Ljava/util/function/Supplier;

    invoke-direct {v0, p1, v1, v2, v3}, Lreactor/core/publisher/FluxWindow$WindowSkipSubscriber;-><init>(Lreactor/core/CoreSubscriber;IILjava/util/function/Supplier;)V

    return-object v0

    :cond_1
    new-instance v4, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;

    iget v6, p0, Lreactor/core/publisher/FluxWindow;->A:I

    iget v7, p0, Lreactor/core/publisher/FluxWindow;->B:I

    iget-object v8, p0, Lreactor/core/publisher/FluxWindow;->C:Ljava/util/function/Supplier;

    iget-object v0, p0, Lreactor/core/publisher/FluxWindow;->D:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Queue;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lreactor/core/publisher/FluxWindow$WindowOverlapSubscriber;-><init>(Lreactor/core/CoreSubscriber;IILjava/util/function/Supplier;Ljava/util/Queue;)V

    return-object v4
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
