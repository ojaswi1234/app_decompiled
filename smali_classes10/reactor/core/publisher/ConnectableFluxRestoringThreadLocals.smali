.class Lreactor/core/publisher/ConnectableFluxRestoringThreadLocals;
.super Lreactor/core/publisher/ConnectableFlux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/ConnectableFlux<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final z:Lreactor/core/publisher/ConnectableFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ConnectableFlux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ConnectableFlux<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/ConnectableFlux;-><init>()V

    const-string v0, "source"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lreactor/core/publisher/ConnectableFluxRestoringThreadLocals;->z:Lreactor/core/publisher/ConnectableFlux;

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

    iget-object v0, p0, Lreactor/core/publisher/ConnectableFluxRestoringThreadLocals;->z:Lreactor/core/publisher/ConnectableFlux;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/ConnectableFlux;->Ab(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ConnectableFluxRestoringThreadLocals;->z:Lreactor/core/publisher/ConnectableFlux;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->c0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method
