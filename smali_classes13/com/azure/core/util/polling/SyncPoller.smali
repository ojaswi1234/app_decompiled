.class public interface abstract Lcom/azure/core/util/polling/SyncPoller;
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


# direct methods
.method public static a(Ljava/time/Duration;Ljava/util/function/Supplier;Lcom/azure/core/util/polling/SyncPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/TypeReference;)Lcom/azure/core/util/polling/SyncPoller;
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
            "Lcom/azure/core/http/rest/Response<",
            "*>;>;",
            "Lcom/azure/core/util/polling/SyncPollingStrategy<",
            "TT;TU;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TU;>;)",
            "Lcom/azure/core/util/polling/SyncPoller<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/c2;

    invoke-direct {v0, p1, p2, p3}, Lcom/azure/core/util/polling/c2;-><init>(Ljava/util/function/Supplier;Lcom/azure/core/util/polling/SyncPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;)V

    new-instance p1, Lcom/azure/core/util/polling/d2;

    invoke-direct {p1, p2, p3}, Lcom/azure/core/util/polling/d2;-><init>(Lcom/azure/core/util/polling/SyncPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/azure/core/util/polling/e2;

    invoke-direct {p3, p2}, Lcom/azure/core/util/polling/e2;-><init>(Lcom/azure/core/util/polling/SyncPollingStrategy;)V

    new-instance v1, Lcom/azure/core/util/polling/f2;

    invoke-direct {v1, p2, p4}, Lcom/azure/core/util/polling/f2;-><init>(Lcom/azure/core/util/polling/SyncPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;)V

    invoke-static {p0, v0, p1, p3, v1}, Lcom/azure/core/util/polling/SyncPoller;->k(Ljava/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lcom/azure/core/util/polling/SyncPoller;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/function/Supplier;Lcom/azure/core/util/polling/SyncPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/polling/PollingContext;)Lcom/azure/core/util/polling/PollResponse;
    .locals 1

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/rest/Response;

    invoke-interface {p1, p0}, Lcom/azure/core/util/polling/SyncPollingStrategy;->e(Lcom/azure/core/http/rest/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p3, p2}, Lcom/azure/core/util/polling/SyncPollingStrategy;->d(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot poll with strategy "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/azure/core/util/polling/SyncPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/polling/PollingContext;)Lcom/azure/core/util/polling/PollResponse;
    .locals 0

    invoke-interface {p0, p2, p1}, Lcom/azure/core/util/polling/SyncPollingStrategy;->c(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lcom/azure/core/util/polling/SyncPoller;
    .locals 6
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
            "TT;>;TU;>;)",
            "Lcom/azure/core/util/polling/SyncPoller<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/polling/SimpleSyncPoller;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/azure/core/util/polling/SimpleSyncPoller;-><init>(Ljava/time/Duration;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic l(Lcom/azure/core/util/polling/SyncPollingStrategy;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/polling/PollingContext;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p2, p1}, Lcom/azure/core/util/polling/SyncPollingStrategy;->a(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lcom/azure/core/util/polling/LongRunningOperationStatus;)Lcom/azure/core/util/polling/PollResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/LongRunningOperationStatus;",
            ")",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/time/Duration;Lcom/azure/core/util/polling/LongRunningOperationStatus;)Lcom/azure/core/util/polling/PollResponse;
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
.end method

.method public abstract d(Ljava/time/Duration;)Lcom/azure/core/util/polling/PollResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/azure/core/util/polling/PollResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public h(Ljava/time/Duration;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TU;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/azure/core/util/polling/SyncPoller;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()V
.end method

.method public m(Ljava/time/Duration;)Lcom/azure/core/util/polling/SyncPoller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lcom/azure/core/util/polling/SyncPoller<",
            "TT;TU;>;"
        }
    .end annotation

    return-object p0
.end method

.method public abstract poll()Lcom/azure/core/util/polling/PollResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation
.end method
