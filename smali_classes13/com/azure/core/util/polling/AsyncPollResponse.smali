.class public final Lcom/azure/core/util/polling/AsyncPollResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Lcom/azure/core/util/polling/PollingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/function/BiFunction;
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

.field public final c:Ljava/util/function/Function;
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

.field public final d:Lcom/azure/core/util/polling/PollResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/polling/AsyncPollResponse;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/polling/AsyncPollResponse;->e:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/polling/PollingContext;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'pollingContext\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/util/polling/AsyncPollResponse;->a:Lcom/azure/core/util/polling/PollingContext;

    const-string v0, "\'cancellationOperation\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/BiFunction;

    iput-object p2, p0, Lcom/azure/core/util/polling/AsyncPollResponse;->b:Ljava/util/function/BiFunction;

    const-string p2, "\'fetchResultOperation\' cannot be null."

    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Function;

    iput-object p3, p0, Lcom/azure/core/util/polling/AsyncPollResponse;->c:Ljava/util/function/Function;

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/polling/AsyncPollResponse;->d:Lcom/azure/core/util/polling/PollResponse;

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/util/polling/AsyncPollResponse;)Lreactor/core/publisher/Mono;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/AsyncPollResponse;->d:Lcom/azure/core/util/polling/PollResponse;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/core/util/polling/AsyncPollResponse;->c:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/azure/core/util/polling/AsyncPollResponse;->a:Lcom/azure/core/util/polling/PollingContext;

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/azure/core/util/polling/AsyncPollResponse;->e:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {v0, p0}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/azure/core/util/polling/AsyncPollResponse;)Lreactor/core/publisher/Mono;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/util/polling/AsyncPollResponse;->b:Ljava/util/function/BiFunction;

    iget-object p0, p0, Lcom/azure/core/util/polling/AsyncPollResponse;->a:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {p0}, Lcom/azure/core/util/polling/PollingContext;->b()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/azure/core/util/polling/AsyncPollResponse;->e:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {v0, p0}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/a;

    invoke-direct {v0, p0}, Lcom/azure/core/util/polling/a;-><init>(Lcom/azure/core/util/polling/AsyncPollResponse;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public d()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/b;

    invoke-direct {v0, p0}, Lcom/azure/core/util/polling/b;-><init>(Lcom/azure/core/util/polling/AsyncPollResponse;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/AsyncPollResponse;->d:Lcom/azure/core/util/polling/PollResponse;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollResponse;->a()Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/azure/core/util/polling/LongRunningOperationStatus;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/AsyncPollResponse;->d:Lcom/azure/core/util/polling/PollResponse;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/AsyncPollResponse;->d:Lcom/azure/core/util/polling/PollResponse;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollResponse;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
