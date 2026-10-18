.class final Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TO;TO;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TO;>;"
        }
    .end annotation
.end field

.field public final B:I

.field public final C:Z

.field public final D:Lreactor/core/publisher/BufferOverflowStrategy;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;ILjava/util/function/Consumer;Lreactor/core/publisher/BufferOverflowStrategy;)V
    .locals 0
    .param p3    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TO;>;I",
            "Ljava/util/function/Consumer<",
            "-TO;>;",
            "Lreactor/core/publisher/BufferOverflowStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const/4 p1, 0x1

    if-lt p2, p1, :cond_2

    iput p2, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;->B:I

    iput-object p3, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;->A:Ljava/util/function/Consumer;

    iput-object p4, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;->D:Lreactor/core/publisher/BufferOverflowStrategy;

    if-nez p3, :cond_1

    sget-object p2, Lreactor/core/publisher/BufferOverflowStrategy;->s:Lreactor/core/publisher/BufferOverflowStrategy;

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;->C:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer Size must be strictly positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;

    iget v2, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;->B:I

    iget-boolean v3, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;->C:Z

    iget-object v4, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;->A:Ljava/util/function/Consumer;

    iget-object v5, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;->D:Lreactor/core/publisher/BufferOverflowStrategy;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;-><init>(Lreactor/core/CoreSubscriber;IZLjava/util/function/Consumer;Lreactor/core/publisher/BufferOverflowStrategy;)V

    return-object v0
.end method

.method public W5()I
    .locals 1

    const v0, 0x7fffffff

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
