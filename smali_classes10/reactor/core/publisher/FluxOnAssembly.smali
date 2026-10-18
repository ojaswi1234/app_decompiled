.class final Lreactor/core/publisher/FluxOnAssembly;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/publisher/AssemblyOp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;,
        Lreactor/core/publisher/FluxOnAssembly$OnAssemblyConditionalSubscriber;,
        Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;,
        Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;,
        Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;,
        Lreactor/core/publisher/FluxOnAssembly$MethodReturnSnapshot;,
        Lreactor/core/publisher/FluxOnAssembly$CheckpointHeavySnapshot;,
        Lreactor/core/publisher/FluxOnAssembly$CheckpointLightSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable;",
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

    iput-object p2, p0, Lreactor/core/publisher/FluxOnAssembly;->A:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    return-void
.end method

.method public static ub(Ljava/lang/StringBuilder;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "\nAssembly trace from producer ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v0, ", described as ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " :\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static vb(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)Lreactor/core/CoreSubscriber;
    .locals 1
    .param p3    # Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;",
            ")",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    instance-of v0, p0, Lreactor/core/Fuseable$ConditionalSubscriber;

    if-eqz v0, :cond_0

    check-cast p0, Lreactor/core/Fuseable$ConditionalSubscriber;

    new-instance v0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyConditionalSubscriber;

    invoke-direct {v0, p0, p3, p1, p2}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyConditionalSubscriber;-><init>(Lreactor/core/Fuseable$ConditionalSubscriber;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;

    invoke-direct {v0, p0, p3, p1, p2}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblySubscriber;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    return-object v0

    :cond_1
    return-object p0
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

    iget-object v1, p0, Lreactor/core/publisher/FluxOnAssembly;->A:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-static {p1, v0, p0, v1}, Lreactor/core/publisher/FluxOnAssembly;->vb(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/Flux;Lorg/reactivestreams/Publisher;Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->d:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxOnAssembly;->A:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly;->A:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly;->A:Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
