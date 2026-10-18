.class final Lreactor/core/publisher/FluxNameFuseable;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    iput-object p2, p0, Lreactor/core/publisher/FluxNameFuseable;->A:Ljava/lang/String;

    iput-object p3, p0, Lreactor/core/publisher/FluxNameFuseable;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxNameFuseable;->A:Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->q:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxNameFuseable;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
