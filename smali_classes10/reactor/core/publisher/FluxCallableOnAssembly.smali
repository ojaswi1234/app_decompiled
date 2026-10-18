.class final Lreactor/core/publisher/FluxCallableOnAssembly;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Ljava/util/concurrent/Callable;
.implements Lreactor/core/publisher/AssemblyOp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;",
        "Lreactor/core/publisher/AssemblyOp;"
    }
.end annotation


# instance fields
.field public final A:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Flux;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    iput-object p2, p0, Lreactor/core/publisher/FluxCallableOnAssembly;->A:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
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

    iget-object v0, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    iget-object v1, p0, Lreactor/core/publisher/FluxCallableOnAssembly;->A:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-static {p1, v0, p0, v1}, Lreactor/core/publisher/FluxOnAssembly;->vb(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    return-object p1
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxOperator;->y:Lreactor/core/publisher/Flux;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->d:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxCallableOnAssembly;->A:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    iget-boolean p1, p1, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCallableOnAssembly;->A:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxCallableOnAssembly;->A:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
