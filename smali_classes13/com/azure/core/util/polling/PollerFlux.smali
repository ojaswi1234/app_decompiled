.class public final Lcom/azure/core/util/polling/PollerFlux;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "Lcom/azure/core/util/polling/AsyncPollResponse<",
        "TT;TU;>;>;"
    }
.end annotation


# static fields
.field public static final F:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final A:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final C:Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile E:Ljava/time/Duration;

.field public final y:Lcom/azure/core/util/polling/PollingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/polling/PollerFlux;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/polling/PollerFlux;->F:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TT;>;>;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;>;",
            "Ljava/util/function/BiFunction<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TT;>;>;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    .line 2
    new-instance v0, Lcom/azure/core/util/polling/PollingContext;

    invoke-direct {v0}, Lcom/azure/core/util/polling/PollingContext;-><init>()V

    iput-object v0, p0, Lcom/azure/core/util/polling/PollerFlux;->y:Lcom/azure/core/util/polling/PollingContext;

    .line 3
    const-string v1, "\'pollInterval\' cannot be null."

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p1, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/azure/core/util/polling/PollerFlux;->E:Ljava/time/Duration;

    .line 6
    const-string p1, "\'activationOperation\' cannot be null."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string p1, "\'pollOperation\' cannot be null."

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Function;

    iput-object p3, p0, Lcom/azure/core/util/polling/PollerFlux;->z:Ljava/util/function/Function;

    .line 8
    const-string p1, "\'cancelOperation\' cannot be null."

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/BiFunction;

    iput-object p4, p0, Lcom/azure/core/util/polling/PollerFlux;->A:Ljava/util/function/BiFunction;

    .line 9
    const-string p1, "\'fetchResultOperation\' cannot be null."

    .line 10
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Ljava/util/function/Function;

    iput-object p5, p0, Lcom/azure/core/util/polling/PollerFlux;->B:Ljava/util/function/Function;

    .line 11
    new-instance p1, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;

    new-instance p3, Lcom/azure/core/util/polling/o0;

    invoke-direct {p3}, Lcom/azure/core/util/polling/o0;-><init>()V

    invoke-direct {p1, v0, p2, p3}, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;-><init>(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 12
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->g()Lreactor/core/publisher/Mono;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/polling/PollerFlux;->C:Lreactor/core/publisher/Mono;

    .line 13
    new-instance p1, Lcom/azure/core/util/polling/q0;

    invoke-direct {p1, p2}, Lcom/azure/core/util/polling/q0;-><init>(Ljava/util/function/Function;)V

    iput-object p1, p0, Lcom/azure/core/util/polling/PollerFlux;->D:Ljava/util/function/Function;

    return-void

    .line 14
    :cond_0
    sget-object p1, Lcom/azure/core/util/polling/PollerFlux;->F:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Negative or zero value for \'defaultPollInterval\' is not allowed."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;>;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;>;",
            "Ljava/util/function/BiFunction<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TT;>;>;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TU;>;>;Z)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    .line 16
    new-instance p6, Lcom/azure/core/util/polling/PollingContext;

    invoke-direct {p6}, Lcom/azure/core/util/polling/PollingContext;-><init>()V

    iput-object p6, p0, Lcom/azure/core/util/polling/PollerFlux;->y:Lcom/azure/core/util/polling/PollingContext;

    .line 17
    const-string v0, "\'pollInterval\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/azure/core/util/polling/PollerFlux;->E:Ljava/time/Duration;

    .line 20
    const-string p1, "\'activationOperation\' cannot be null."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string p1, "\'pollOperation\' cannot be null."

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Function;

    iput-object p3, p0, Lcom/azure/core/util/polling/PollerFlux;->z:Ljava/util/function/Function;

    .line 22
    const-string p1, "\'cancelOperation\' cannot be null."

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/BiFunction;

    iput-object p4, p0, Lcom/azure/core/util/polling/PollerFlux;->A:Ljava/util/function/BiFunction;

    .line 23
    const-string p1, "\'fetchResultOperation\' cannot be null."

    .line 24
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Ljava/util/function/Function;

    iput-object p5, p0, Lcom/azure/core/util/polling/PollerFlux;->B:Ljava/util/function/Function;

    .line 25
    new-instance p1, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;

    .line 26
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object p3

    invoke-direct {p1, p6, p2, p3}, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;-><init>(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollerFlux$OneTimeActivation;->g()Lreactor/core/publisher/Mono;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/polling/PollerFlux;->C:Lreactor/core/publisher/Mono;

    .line 27
    new-instance p1, Lcom/azure/core/util/polling/u0;

    invoke-direct {p1, p2}, Lcom/azure/core/util/polling/u0;-><init>(Ljava/util/function/Function;)V

    iput-object p1, p0, Lcom/azure/core/util/polling/PollerFlux;->D:Ljava/util/function/Function;

    return-void

    .line 28
    :cond_0
    sget-object p1, Lcom/azure/core/util/polling/PollerFlux;->F:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Negative or zero value for \'pollInterval\' is not allowed."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic Ab(Ljava/lang/Object;)Lcom/azure/core/util/polling/PollResponse;
    .locals 2

    new-instance v0, Lcom/azure/core/util/polling/PollResponse;

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->g:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    invoke-direct {v0, v1, p0}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic Bb(Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;Ljava/lang/Boolean;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot poll with strategy "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/azure/core/util/polling/PollingStrategy;->d(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Cb()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PollOperation returned Mono.empty()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic Db(Lcom/azure/core/util/polling/PollerFlux;Lcom/azure/core/util/polling/PollingContext;)Lorg/reactivestreams/Publisher;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/azure/core/util/polling/l0;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/util/polling/l0;-><init>(Lcom/azure/core/util/polling/PollerFlux;Lcom/azure/core/util/polling/PollingContext;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/polling/m0;

    invoke-direct {v1}, Lcom/azure/core/util/polling/m0;-><init>()V

    invoke-static {v1}, Lreactor/core/publisher/Mono;->H2(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v1

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->G4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object v0

    invoke-virtual {v0}, Lreactor/core/publisher/Mono;->i4()Lreactor/core/publisher/Flux;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/polling/n0;

    invoke-direct {v1}, Lcom/azure/core/util/polling/n0;-><init>()V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->T9(Ljava/util/function/Predicate;)Lreactor/core/publisher/Flux;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/polling/p0;

    invoke-direct {v1, p0, p1}, Lcom/azure/core/util/polling/p0;-><init>(Lcom/azure/core/util/polling/PollerFlux;Lcom/azure/core/util/polling/PollingContext;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->W3(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Eb(Lcom/azure/core/util/polling/PollerFlux;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/PollResponse;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/azure/core/util/polling/PollingContext;->f(Lcom/azure/core/util/polling/PollResponse;)V

    new-instance p2, Lcom/azure/core/util/polling/AsyncPollResponse;

    iget-object v0, p0, Lcom/azure/core/util/polling/PollerFlux;->A:Ljava/util/function/BiFunction;

    iget-object p0, p0, Lcom/azure/core/util/polling/PollerFlux;->B:Ljava/util/function/Function;

    invoke-direct {p2, p1, v0, p0}, Lcom/azure/core/util/polling/AsyncPollResponse;-><init>(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    invoke-static {p2}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fb(Ljava/lang/Exception;Lcom/azure/core/util/polling/PollingContext;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Gb(Lcom/azure/core/util/polling/PollerFlux;Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;
    .locals 2

    iget-object p1, p0, Lcom/azure/core/util/polling/PollerFlux;->y:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingContext;->b()Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/azure/core/util/polling/AsyncPollResponse;

    iget-object v0, p0, Lcom/azure/core/util/polling/PollerFlux;->y:Lcom/azure/core/util/polling/PollingContext;

    iget-object v1, p0, Lcom/azure/core/util/polling/PollerFlux;->A:Ljava/util/function/BiFunction;

    iget-object p0, p0, Lcom/azure/core/util/polling/PollerFlux;->B:Ljava/util/function/Function;

    invoke-direct {p1, v0, v1, p0}, Lcom/azure/core/util/polling/AsyncPollResponse;-><init>(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    invoke-static {p1}, Lreactor/core/publisher/Flux;->u6(Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/util/polling/PollerFlux;->Vb()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hb(Ljava/util/function/Supplier;Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/polling/PollingContext;)Lreactor/core/publisher/Mono;
    .locals 1

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    new-instance v0, Lcom/azure/core/util/polling/w0;

    invoke-direct {v0, p1, p3, p2}, Lcom/azure/core/util/polling/w0;-><init>(Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ib(Ljava/lang/Exception;Lcom/azure/core/util/polling/PollingContext;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jb(Ljava/lang/Exception;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/polling/PollResponse;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kb(Lcom/azure/core/util/polling/PollResponse;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic Lb(Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/polling/PollingContext;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-interface {p0, p2, p1}, Lcom/azure/core/util/polling/PollingStrategy;->c(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mb(Lcom/azure/core/util/polling/PollerFlux;Lcom/azure/core/util/polling/PollingContext;)Lreactor/core/publisher/Mono;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollerFlux;->z:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/Mono;

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/util/polling/PollerFlux;->Sb(Lcom/azure/core/util/polling/PollResponse;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lreactor/core/publisher/Mono;->c2(Ljava/time/Duration;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Nb(Lcom/azure/core/util/polling/PollingContext;)V
    .locals 0

    return-void
.end method

.method public static synthetic Ob()Lcom/azure/core/util/logging/ClientLogger;
    .locals 1

    sget-object v0, Lcom/azure/core/util/polling/PollerFlux;->F:Lcom/azure/core/util/logging/ClientLogger;

    return-object v0
.end method

.method public static Pb(Ljava/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lcom/azure/core/util/polling/PollerFlux;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;>;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;>;",
            "Ljava/util/function/BiFunction<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TT;>;>;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lreactor/core/publisher/Mono<",
            "TU;>;>;)",
            "Lcom/azure/core/util/polling/PollerFlux<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/PollerFlux;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/azure/core/util/polling/PollerFlux;-><init>(Ljava/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;Z)V

    return-object v0
.end method

.method public static Qb(Ljava/time/Duration;Ljava/util/function/Supplier;Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/TypeReference;)Lcom/azure/core/util/polling/PollerFlux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Mono<",
            "+",
            "Lcom/azure/core/http/rest/Response<",
            "*>;>;>;",
            "Lcom/azure/core/util/polling/PollingStrategy<",
            "TT;TU;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TU;>;)",
            "Lcom/azure/core/util/polling/PollerFlux<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/x0;

    invoke-direct {v0, p1, p2, p3}, Lcom/azure/core/util/polling/x0;-><init>(Ljava/util/function/Supplier;Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/util/serializer/TypeReference;)V

    new-instance p1, Lcom/azure/core/util/polling/e0;

    invoke-direct {p1, p2, p3}, Lcom/azure/core/util/polling/e0;-><init>(Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/util/serializer/TypeReference;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/azure/core/util/polling/f0;

    invoke-direct {p3, p2}, Lcom/azure/core/util/polling/f0;-><init>(Lcom/azure/core/util/polling/PollingStrategy;)V

    new-instance v1, Lcom/azure/core/util/polling/g0;

    invoke-direct {v1, p2, p4}, Lcom/azure/core/util/polling/g0;-><init>(Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/util/serializer/TypeReference;)V

    invoke-static {p0, v0, p1, p3, v1}, Lcom/azure/core/util/polling/PollerFlux;->Pb(Ljava/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lcom/azure/core/util/polling/PollerFlux;

    move-result-object p0

    return-object p0
.end method

.method public static Rb(Ljava/lang/Exception;)Lcom/azure/core/util/polling/PollerFlux;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/azure/core/util/polling/PollerFlux<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/PollerFlux;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    new-instance v2, Lcom/azure/core/util/polling/h0;

    invoke-direct {v2, p0}, Lcom/azure/core/util/polling/h0;-><init>(Ljava/lang/Exception;)V

    new-instance v3, Lcom/azure/core/util/polling/i0;

    invoke-direct {v3, p0}, Lcom/azure/core/util/polling/i0;-><init>(Ljava/lang/Exception;)V

    new-instance v4, Lcom/azure/core/util/polling/j0;

    invoke-direct {v4, p0}, Lcom/azure/core/util/polling/j0;-><init>(Ljava/lang/Exception;)V

    new-instance v5, Lcom/azure/core/util/polling/k0;

    invoke-direct {v5, p0}, Lcom/azure/core/util/polling/k0;-><init>(Ljava/lang/Exception;)V

    invoke-direct/range {v0 .. v5}, Lcom/azure/core/util/polling/PollerFlux;-><init>(Ljava/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic ub(Ljava/lang/Exception;Lcom/azure/core/util/polling/PollingContext;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vb(Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/http/rest/Response;)Lreactor/core/publisher/Mono;
    .locals 2

    invoke-interface {p0, p3}, Lcom/azure/core/util/polling/PollingStrategy;->e(Lcom/azure/core/http/rest/Response;)Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/polling/v0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/azure/core/util/polling/v0;-><init>(Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wb(Lcom/azure/core/util/polling/PollerFlux;)Lcom/azure/core/util/polling/PollingContext;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/util/polling/PollerFlux;->y:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {p0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xb(Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)Lcom/azure/core/util/polling/PollResponse;
    .locals 2

    new-instance v0, Lcom/azure/core/util/polling/PollResponse;

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->g:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic yb(Ljava/util/function/Function;Lcom/azure/core/util/polling/PollingContext;)Lcom/azure/core/util/polling/PollResponse;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/polling/PollResponse;

    return-object p0
.end method

.method public static synthetic zb(Lcom/azure/core/util/polling/PollingStrategy;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/polling/PollingContext;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-interface {p0, p2, p1}, Lcom/azure/core/util/polling/PollingStrategy;->a(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lcom/azure/core/util/polling/AsyncPollResponse<",
            "TT;TU;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/PollerFlux;->C:Lreactor/core/publisher/Mono;

    new-instance v1, Lcom/azure/core/util/polling/d0;

    invoke-direct {v1, p0}, Lcom/azure/core/util/polling/d0;-><init>(Lcom/azure/core/util/polling/PollerFlux;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->Z2(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method

.method public final Sb(Lcom/azure/core/util/polling/PollResponse;)Ljava/time/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;)",
            "Ljava/time/Duration;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollResponse;->a()Ljava/time/Duration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/azure/core/util/polling/PollerFlux;->E:Ljava/time/Duration;

    return-object p1
.end method

.method public Tb()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollerFlux;->E:Ljava/time/Duration;

    return-object v0
.end method

.method public Ub()Lcom/azure/core/util/polling/SyncPoller;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/polling/SyncPoller<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/SyncOverAsyncPoller;

    iget-object v1, p0, Lcom/azure/core/util/polling/PollerFlux;->E:Ljava/time/Duration;

    iget-object v2, p0, Lcom/azure/core/util/polling/PollerFlux;->D:Ljava/util/function/Function;

    iget-object v3, p0, Lcom/azure/core/util/polling/PollerFlux;->z:Ljava/util/function/Function;

    iget-object v4, p0, Lcom/azure/core/util/polling/PollerFlux;->A:Ljava/util/function/BiFunction;

    iget-object v5, p0, Lcom/azure/core/util/polling/PollerFlux;->B:Ljava/util/function/Function;

    invoke-direct/range {v0 .. v5}, Lcom/azure/core/util/polling/SyncOverAsyncPoller;-><init>(Ljava/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public final Vb()Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Lcom/azure/core/util/polling/AsyncPollResponse<",
            "TT;TU;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/r0;

    invoke-direct {v0, p0}, Lcom/azure/core/util/polling/r0;-><init>(Lcom/azure/core/util/polling/PollerFlux;)V

    new-instance v1, Lcom/azure/core/util/polling/s0;

    invoke-direct {v1, p0}, Lcom/azure/core/util/polling/s0;-><init>(Lcom/azure/core/util/polling/PollerFlux;)V

    new-instance v2, Lcom/azure/core/util/polling/t0;

    invoke-direct {v2}, Lcom/azure/core/util/polling/t0;-><init>()V

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Flux;->za(Ljava/util/concurrent/Callable;Ljava/util/function/Function;Ljava/util/function/Consumer;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public Wb(Ljava/time/Duration;)Lcom/azure/core/util/polling/PollerFlux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/azure/core/util/polling/PollerFlux<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "\'pollInterval\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/azure/core/util/polling/PollerFlux;->E:Ljava/time/Duration;

    return-object p0

    :cond_0
    sget-object p1, Lcom/azure/core/util/polling/PollerFlux;->F:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative or zero value for \'pollInterval\' is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
