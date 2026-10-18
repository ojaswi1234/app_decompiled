.class final Lcom/azure/core/util/polling/SimpleSyncPoller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/polling/SyncPoller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/azure/core/util/polling/SyncPoller<",
        "TT;TU;>;"
    }
.end annotation


# static fields
.field public static final i:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Ljava/util/function/Function;
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

.field public final b:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;TU;>;"
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

.field public final e:Lcom/azure/core/util/polling/PollingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Semaphore;

.field public volatile g:Lcom/azure/core/util/polling/PollingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/polling/SimpleSyncPoller;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/polling/SimpleSyncPoller;->i:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;",
            "Ljava/util/function/BiFunction<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/azure/core/util/polling/PollingContext;

    invoke-direct {v0}, Lcom/azure/core/util/polling/PollingContext;-><init>()V

    iput-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->f:Ljava/util/concurrent/Semaphore;

    const-string v1, "\'pollInterval\' cannot be null."

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->h:Ljava/time/Duration;

    const-string p1, "\'syncActivationOperation\' cannot be null."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "\'pollOperation\' cannot be null."

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Function;

    iput-object p3, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->a:Ljava/util/function/Function;

    const-string p1, "\'cancelOperation\' cannot be null."

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/BiFunction;

    iput-object p4, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->b:Ljava/util/function/BiFunction;

    const-string p1, "\'fetchResultOperation\' cannot be null."

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Ljava/util/function/Function;

    iput-object p5, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->c:Ljava/util/function/Function;

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/util/polling/PollResponse;

    iput-object p1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->d:Lcom/azure/core/util/polling/PollResponse;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/polling/PollingContext;->g(Lcom/azure/core/util/polling/PollResponse;)V

    invoke-virtual {v0, p1}, Lcom/azure/core/util/polling/PollingContext;->f(Lcom/azure/core/util/polling/PollResponse;)V

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->g:Lcom/azure/core/util/polling/PollingContext;

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/azure/core/util/polling/SimpleSyncPoller;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Negative or zero value for \'defaultPollInterval\' is not allowed."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->q(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public b(Lcom/azure/core/util/polling/LongRunningOperationStatus;)Lcom/azure/core/util/polling/PollResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/LongRunningOperationStatus;",
            ")",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "\'statusToWaitFor\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/azure/core/util/polling/SimpleSyncPoller;->p(Ljava/time/Duration;Lcom/azure/core/util/polling/LongRunningOperationStatus;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/time/Duration;Lcom/azure/core/util/polling/LongRunningOperationStatus;)Lcom/azure/core/util/polling/PollResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lcom/azure/core/util/polling/LongRunningOperationStatus;",
            ")",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/polling/SimpleSyncPoller;->i:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p1, v0}, Lcom/azure/core/util/polling/PollingUtil;->r(Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)V

    const-string v0, "\'statusToWaitFor\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/polling/SimpleSyncPoller;->p(Ljava/time/Duration;Lcom/azure/core/util/polling/LongRunningOperationStatus;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/time/Duration;)Lcom/azure/core/util/polling/PollResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/polling/SimpleSyncPoller;->i:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p1, v0}, Lcom/azure/core/util/polling/PollingUtil;->r(Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/polling/SimpleSyncPoller;->o(Ljava/time/Duration;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/azure/core/util/polling/PollResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/core/util/polling/SimpleSyncPoller;->o(Ljava/time/Duration;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/core/util/polling/SimpleSyncPoller;->n(Ljava/time/Duration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/time/Duration;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TU;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/polling/SimpleSyncPoller;->i:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p1, v0}, Lcom/azure/core/util/polling/PollingUtil;->r(Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)V

    invoke-virtual {p0, p1}, Lcom/azure/core/util/polling/SimpleSyncPoller;->n(Ljava/time/Duration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->b()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v1

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->b:Ljava/util/function/BiFunction;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->b()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->b:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->d:Lcom/azure/core/util/polling/PollResponse;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/azure/core/util/polling/implementation/PollContextRequiredException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    iget-object v4, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->a:Ljava/util/function/Function;

    iget-object v5, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->h:Ljava/time/Duration;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/azure/core/util/polling/PollingUtil;->n(Lcom/azure/core/util/polling/PollingContext;Ljava/time/Duration;Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/util/function/Function;Ljava/time/Duration;Z)Lcom/azure/core/util/polling/PollResponse;

    iget-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->b:Ljava/util/function/BiFunction;

    iget-object v2, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->d:Lcom/azure/core/util/polling/PollResponse;

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/time/Duration;)Lcom/azure/core/util/polling/SyncPoller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/azure/core/util/polling/SyncPoller<",
            "TT;TU;>;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/polling/SimpleSyncPoller;->i:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p1, v0}, Lcom/azure/core/util/polling/PollingUtil;->q(Ljava/time/Duration;Lcom/azure/core/util/logging/ClientLogger;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->h:Ljava/time/Duration;

    return-object p0
.end method

.method public final n(Ljava/time/Duration;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TU;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->g:Lcom/azure/core/util/polling/PollingContext;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->c:Ljava/util/function/Function;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v1

    iget-object v4, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->a:Ljava/util/function/Function;

    iget-object v5, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->h:Ljava/time/Duration;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/azure/core/util/polling/PollingUtil;->n(Lcom/azure/core/util/polling/PollingContext;Ljava/time/Duration;Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/util/function/Function;Ljava/time/Duration;Z)Lcom/azure/core/util/polling/PollResponse;

    iput-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->g:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {p0}, Lcom/azure/core/util/polling/SimpleSyncPoller;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/time/Duration;)Lcom/azure/core/util/polling/PollResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->g:Lcom/azure/core/util/polling/PollingContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v1

    iget-object v4, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->a:Ljava/util/function/Function;

    iget-object v5, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->h:Ljava/time/Duration;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/azure/core/util/polling/PollingUtil;->n(Lcom/azure/core/util/polling/PollingContext;Ljava/time/Duration;Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/util/function/Function;Ljava/time/Duration;Z)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    iput-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->g:Lcom/azure/core/util/polling/PollingContext;

    return-object p1
.end method

.method public final p(Ljava/time/Duration;Lcom/azure/core/util/polling/LongRunningOperationStatus;)Lcom/azure/core/util/polling/PollResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lcom/azure/core/util/polling/LongRunningOperationStatus;",
            ")",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->g:Lcom/azure/core/util/polling/PollingContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v1

    iget-object v4, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->a:Ljava/util/function/Function;

    iget-object v5, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->h:Ljava/time/Duration;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/azure/core/util/polling/PollingUtil;->n(Lcom/azure/core/util/polling/PollingContext;Ljava/time/Duration;Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/util/function/Function;Ljava/time/Duration;Z)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->g:Lcom/azure/core/util/polling/PollingContext;

    :cond_1
    return-object p1
.end method

.method public poll()Lcom/azure/core/util/polling/PollResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->a:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/util/polling/PollResponse;

    iget-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v1, v0}, Lcom/azure/core/util/polling/PollingContext;->f(Lcom/azure/core/util/polling/PollResponse;)V

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->e:Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v1}, Lcom/azure/core/util/polling/PollingContext;->a()Lcom/azure/core/util/polling/PollingContext;

    move-result-object v1

    iput-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->g:Lcom/azure/core/util/polling/PollingContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/azure/core/util/polling/SimpleSyncPoller;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/azure/core/util/polling/SimpleSyncPoller;->i:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
