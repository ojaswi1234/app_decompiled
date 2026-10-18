.class final Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/util/polling/PollerFlux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneTimeActivation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/azure/core/util/polling/PollingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/PollingContext<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TV;>;",
            "Lreactor/core/publisher/Mono<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TR;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TV;>;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TV;>;",
            "Lreactor/core/publisher/Mono<",
            "TR;>;>;",
            "Ljava/util/function/Function<",
            "TR;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->a:Lcom/azure/core/util/polling/PollingContext;

    iput-object p2, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->b:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->c:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;)Lreactor/core/publisher/Mono;
    .locals 3

    iget-boolean v0, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->b:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->a:Lcom/azure/core/util/polling/PollingContext;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/Mono;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->c:Ljava/util/function/Function;

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/polling/y0;

    invoke-direct {v1}, Lcom/azure/core/util/polling/y0;-><init>()V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->o3(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v1

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->G4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/polling/z0;

    invoke-direct {v1, p0}, Lcom/azure/core/util/polling/z0;-><init>(Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/polling/a1;

    invoke-direct {v1, p0}, Lcom/azure/core/util/polling/a1;-><init>(Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->p2(Ljava/util/function/Consumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/azure/core/util/polling/PollerFlux;->Ob()Lcom/azure/core/util/logging/ClientLogger;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Long;)Lorg/reactivestreams/Publisher;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lreactor/core/publisher/Flux;->u6(Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;Lcom/azure/core/util/polling/PollResponse;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->a:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/polling/PollingContext;->g(Lcom/azure/core/util/polling/PollResponse;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->d:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lreactor/core/publisher/Flux;)Lorg/reactivestreams/Publisher;
    .locals 1

    new-instance v0, Lcom/azure/core/util/polling/d1;

    invoke-direct {v0}, Lcom/azure/core/util/polling/d1;-><init>()V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->W3(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lcom/azure/core/util/polling/PollResponse;
    .locals 3

    new-instance v0, Lcom/azure/core/util/polling/PollResponse;

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->g:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public g()Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/b1;

    invoke-direct {v0, p0}, Lcom/azure/core/util/polling/b1;-><init>(Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/polling/c1;

    invoke-direct {v1}, Lcom/azure/core/util/polling/c1;-><init>()V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->o4(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
