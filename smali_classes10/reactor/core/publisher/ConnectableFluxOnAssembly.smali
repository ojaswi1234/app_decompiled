.class final Lreactor/core/publisher/ConnectableFluxOnAssembly;
.super Lreactor/core/publisher/InternalConnectableFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/publisher/AssemblyOp;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalConnectableFluxOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/publisher/AssemblyOp;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# instance fields
.field public final B:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ConnectableFlux;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;",
            "Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalConnectableFluxOperator;-><init>(Lreactor/core/publisher/ConnectableFlux;)V

    iput-object p2, p0, Lreactor/core/publisher/ConnectableFluxOnAssembly;->B:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    return-void
.end method


# virtual methods
.method public Ab(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/Disposable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/InternalConnectableFluxOperator;->z:Lreactor/core/publisher/ConnectableFlux;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/ConnectableFlux;->Ab(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/InternalConnectableFluxOperator;->z:Lreactor/core/publisher/ConnectableFlux;

    iget-object v1, p0, Lreactor/core/publisher/ConnectableFluxOnAssembly;->B:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-static {p1, v0, p0, v1}, Lreactor/core/publisher/FluxOnAssembly;->vb(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/Flux;->W5()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/InternalConnectableFluxOperator;->z:Lreactor/core/publisher/ConnectableFlux;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->d:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/ConnectableFluxOnAssembly;->B:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    iget-boolean p1, p1, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalConnectableFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ConnectableFluxOnAssembly;->B:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ConnectableFluxOnAssembly;->B:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
