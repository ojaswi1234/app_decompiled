.class final Lreactor/core/publisher/MonoSourceFluxFuseable;
.super Lreactor/core/publisher/MonoFromFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/MonoFromFluxOperator<",
        "TI;TI;>;",
        "Lreactor/core/Fuseable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TI;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/MonoFromFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TI;>;"
        }
    .end annotation

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoFromFluxOperator;->t:Lreactor/core/publisher/Flux;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-interface {v0, p1}, Lreactor/core/Scannable;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/MonoFromFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
