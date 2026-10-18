.class public Lcom/azure/core/util/polling/StatusCheckPollingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/polling/PollingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/azure/core/util/polling/PollingStrategy<",
        "TT;TU;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/azure/core/util/serializer/ObjectSerializer;


# instance fields
.field public final a:Lcom/azure/core/util/serializer/ObjectSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    invoke-direct {v0}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;-><init>()V

    sput-object v0, Lcom/azure/core/util/polling/StatusCheckPollingStrategy;->b:Lcom/azure/core/util/serializer/ObjectSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/azure/core/util/polling/StatusCheckPollingStrategy;->b:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-direct {p0, v0}, Lcom/azure/core/util/polling/StatusCheckPollingStrategy;-><init>(Lcom/azure/core/util/serializer/ObjectSerializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/serializer/ObjectSerializer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/azure/core/util/polling/StatusCheckPollingStrategy;->b:Lcom/azure/core/util/serializer/ObjectSerializer;

    :cond_0
    iput-object p1, p0, Lcom/azure/core/util/polling/StatusCheckPollingStrategy;->a:Lcom/azure/core/util/serializer/ObjectSerializer;

    return-void
.end method

.method public static synthetic f(Ljava/time/Duration;)Lcom/azure/core/util/polling/PollResponse;
    .locals 3

    new-instance v0, Lcom/azure/core/util/polling/PollResponse;

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->i:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static synthetic g(Ljava/time/Duration;Ljava/lang/Object;)Lcom/azure/core/util/polling/PollResponse;
    .locals 2

    new-instance v0, Lcom/azure/core/util/polling/PollResponse;

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->i:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    invoke-direct {v0, v1, p1, p0}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;Ljava/time/Duration;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TU;>;)",
            "Lreactor/core/publisher/Mono<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingContext;->b()Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollResponse;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/util/polling/StatusCheckPollingStrategy;->a:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {p1, v0, p2}, Lcom/azure/core/util/polling/implementation/PollingUtils;->b(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StatusCheckPollingStrategy doesn\'t support polling"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p2

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_1

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p2

    const/16 v0, 0xca

    if-eq p2, v0, :cond_1

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p2

    const/16 v0, 0xcc

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/azure/core/exception/AzureException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Operation failed or cancelled: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getHeaders()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    new-instance v0, Lcom/azure/core/http/policy/l0;

    invoke-direct {v0}, Lcom/azure/core/http/policy/l0;-><init>()V

    invoke-static {p2, v0}, Lcom/azure/core/implementation/ImplUtils;->k(Lcom/azure/core/http/HttpHeaders;Ljava/util/function/Supplier;)Ljava/time/Duration;

    move-result-object p2

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/util/polling/StatusCheckPollingStrategy;->a:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {p1, v0, p3}, Lcom/azure/core/util/polling/implementation/PollingUtils;->b(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance p3, Lcom/azure/core/util/polling/n1;

    invoke-direct {p3, p2}, Lcom/azure/core/util/polling/n1;-><init>(Ljava/time/Duration;)V

    invoke-virtual {p1, p3}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    new-instance p3, Lcom/azure/core/util/polling/o1;

    invoke-direct {p3, p2}, Lcom/azure/core/util/polling/o1;-><init>(Ljava/time/Duration;)V

    invoke-static {p3}, Lreactor/core/publisher/Mono;->o3(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p2

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->G4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/azure/core/http/rest/Response;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
