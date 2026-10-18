.class final Lreactor/core/publisher/FluxMapSignal;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxMapSignal$FluxMapSignalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)V
    .locals 0
    .param p2    # Ljava/util/function/Function;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Function;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/Supplier;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ljava/util/function/Supplier<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Map Signal needs at least one valid mapper"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lreactor/core/publisher/FluxMapSignal;->A:Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/FluxMapSignal;->B:Ljava/util/function/Function;

    iput-object p4, p0, Lreactor/core/publisher/FluxMapSignal;->C:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxMapSignal$FluxMapSignalSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxMapSignal;->A:Ljava/util/function/Function;

    iget-object v2, p0, Lreactor/core/publisher/FluxMapSignal;->B:Ljava/util/function/Function;

    iget-object v3, p0, Lreactor/core/publisher/FluxMapSignal;->C:Ljava/util/function/Supplier;

    invoke-direct {v0, p1, v1, v2, v3}, Lreactor/core/publisher/FluxMapSignal$FluxMapSignalSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)V

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
