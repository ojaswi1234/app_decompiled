.class final Lreactor/core/publisher/FluxOnBackpressureBuffer;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TO;TO;>;",
        "Lreactor/core/Fuseable;"
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


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;IZLjava/util/function/Consumer;)V
    .locals 0
    .param p4    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TO;>;IZ",
            "Ljava/util/function/Consumer<",
            "-TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    iput p2, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer;->B:I

    iput-boolean p3, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer;->C:Z

    iput-object p4, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer;->A:Ljava/util/function/Consumer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer Size must be strictly positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;

    iget v1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer;->B:I

    iget-boolean v2, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer;->C:Z

    iget-object v3, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer;->A:Ljava/util/function/Consumer;

    invoke-direct {v0, p1, v1, v2, v3}, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(Lreactor/core/CoreSubscriber;IZLjava/util/function/Consumer;)V

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
