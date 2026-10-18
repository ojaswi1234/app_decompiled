.class public abstract Lreactor/core/publisher/ConnectableFlux;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/d;

    invoke-direct {v0}, Lreactor/core/publisher/d;-><init>()V

    sput-object v0, Lreactor/core/publisher/ConnectableFlux;->y:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    return-void
.end method

.method public static Bb(Lreactor/core/publisher/ConnectableFlux;)Lreactor/core/publisher/ConnectableFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;)",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/publisher/ContextPropagationSupport;->f(Lorg/reactivestreams/Publisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/ConnectableFluxRestoringThreadLocals;

    invoke-direct {v0, p0}, Lreactor/core/publisher/ConnectableFluxRestoringThreadLocals;-><init>(Lreactor/core/publisher/ConnectableFlux;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static synthetic ub(Lreactor/core/Disposable;)V
    .locals 0

    return-void
.end method

.method public static synthetic vb([Lreactor/core/Disposable;Lreactor/core/Disposable;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method


# virtual methods
.method public abstract Ab(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/Disposable;",
            ">;)V"
        }
    .end annotation
.end method

.method public final Cb()Lreactor/core/publisher/ConnectableFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/ConnectableFluxHide;

    invoke-direct {v0, p0}, Lreactor/core/publisher/ConnectableFluxHide;-><init>(Lreactor/core/publisher/ConnectableFlux;)V

    return-object v0
.end method

.method public final Db()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/ConnectableFlux;->Eb(I)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final Eb(I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxRefCount;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxRefCount;-><init>(Lreactor/core/publisher/ConnectableFlux;I)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Fb(ILjava/time/Duration;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/core/publisher/ConnectableFlux;->Gb(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Gb(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxRefCountGrace;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/core/publisher/FluxRefCountGrace;-><init>(Lreactor/core/publisher/ConnectableFlux;ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k6()Lreactor/core/publisher/Flux;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/ConnectableFlux;->Cb()Lreactor/core/publisher/ConnectableFlux;

    move-result-object v0

    return-object v0
.end method

.method public final wb()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/ConnectableFlux;->xb(I)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public final xb(I)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/ConnectableFlux;->y:Ljava/util/function/Consumer;

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/ConnectableFlux;->yb(ILjava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final yb(ILjava/util/function/Consumer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/Disposable;",
            ">;)",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lreactor/core/publisher/ConnectableFlux;->Ab(Ljava/util/function/Consumer;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lreactor/core/Fuseable;

    if-eqz v0, :cond_1

    new-instance v0, Lreactor/core/publisher/FluxAutoConnectFuseable;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxAutoConnectFuseable;-><init>(Lreactor/core/publisher/ConnectableFlux;ILjava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxAutoConnect;

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/FluxAutoConnect;-><init>(Lreactor/core/publisher/ConnectableFlux;ILjava/util/function/Consumer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->G7(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final zb()Lreactor/core/Disposable;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [Lreactor/core/Disposable;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/c;

    invoke-direct {v1, v0}, Lreactor/core/publisher/c;-><init>([Lreactor/core/Disposable;)V

    invoke-virtual {p0, v1}, Lreactor/core/publisher/ConnectableFlux;->Ab(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
