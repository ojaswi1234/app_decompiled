.class final Lreactor/core/publisher/FluxBuffer;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxBuffer$BufferExactSubscriber;,
        Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;,
        Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;
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
.field public final A:I

.field public final B:I

.field public final C:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;IILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;II",
            "Ljava/util/function/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    if-lez p2, :cond_1

    if-lez p3, :cond_0

    .line 3
    iput p2, p0, Lreactor/core/publisher/FluxBuffer;->A:I

    .line 4
    iput p3, p0, Lreactor/core/publisher/FluxBuffer;->B:I

    .line 5
    const-string p1, "bufferSupplier"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/Supplier;

    iput-object p4, p0, Lreactor/core/publisher/FluxBuffer;->C:Ljava/util/function/Supplier;

    return-void

    .line 6
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

    .line 7
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;I",
            "Ljava/util/function/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2, p3}, Lreactor/core/publisher/FluxBuffer;-><init>(Lreactor/core/publisher/Flux;IILjava/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxBuffer;->A:I

    iget v1, p0, Lreactor/core/publisher/FluxBuffer;->B:I

    if-ne v0, v1, :cond_0

    new-instance v1, Lreactor/core/publisher/FluxBuffer$BufferExactSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/FluxBuffer;->C:Ljava/util/function/Supplier;

    invoke-direct {v1, p1, v0, v2}, Lreactor/core/publisher/FluxBuffer$BufferExactSubscriber;-><init>(Lreactor/core/CoreSubscriber;ILjava/util/function/Supplier;)V

    return-object v1

    :cond_0
    if-le v1, v0, :cond_1

    new-instance v0, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;

    iget v1, p0, Lreactor/core/publisher/FluxBuffer;->A:I

    iget v2, p0, Lreactor/core/publisher/FluxBuffer;->B:I

    iget-object v3, p0, Lreactor/core/publisher/FluxBuffer;->C:Ljava/util/function/Supplier;

    invoke-direct {v0, p1, v1, v2, v3}, Lreactor/core/publisher/FluxBuffer$BufferSkipSubscriber;-><init>(Lreactor/core/CoreSubscriber;IILjava/util/function/Supplier;)V

    return-object v0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;

    iget v1, p0, Lreactor/core/publisher/FluxBuffer;->A:I

    iget v2, p0, Lreactor/core/publisher/FluxBuffer;->B:I

    iget-object v3, p0, Lreactor/core/publisher/FluxBuffer;->C:Ljava/util/function/Supplier;

    invoke-direct {v0, p1, v1, v2, v3}, Lreactor/core/publisher/FluxBuffer$BufferOverlappingSubscriber;-><init>(Lreactor/core/CoreSubscriber;IILjava/util/function/Supplier;)V

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
