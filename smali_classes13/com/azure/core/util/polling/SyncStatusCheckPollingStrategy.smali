.class public Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/polling/SyncPollingStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/azure/core/util/polling/SyncPollingStrategy<",
        "TT;TU;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/azure/core/util/logging/ClientLogger;

.field public static final c:Lcom/azure/core/util/serializer/ObjectSerializer;


# instance fields
.field public final a:Lcom/azure/core/util/serializer/ObjectSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    invoke-direct {v0}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;-><init>()V

    sput-object v0, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-direct {p0, v0}, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;-><init>(Lcom/azure/core/util/serializer/ObjectSerializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/serializer/ObjectSerializer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    :cond_0
    iput-object p1, p0, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;->a:Lcom/azure/core/util/serializer/ObjectSerializer;

    return-void
.end method


# virtual methods
.method public a(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TU;>;)TU;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingContext;->b()Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollResponse;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;->a:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {p1, v0, p2}, Lcom/azure/core/util/polling/implementation/PollingUtils;->c(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lcom/azure/core/util/polling/PollResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
        }
    .end annotation

    sget-object p1, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "StatusCheckPollingStrategy doesn\'t support polling"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public d(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lcom/azure/core/util/polling/PollResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)",
            "Lcom/azure/core/util/polling/PollResponse<",
            "TT;>;"
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
    sget-object p2, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p3, Lcom/azure/core/exception/AzureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation failed or cancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getHeaders()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    new-instance v0, Lcom/azure/core/http/policy/l0;

    invoke-direct {v0}, Lcom/azure/core/http/policy/l0;-><init>()V

    invoke-static {p2, v0}, Lcom/azure/core/implementation/ImplUtils;->k(Lcom/azure/core/http/HttpHeaders;Ljava/util/function/Supplier;)Ljava/time/Duration;

    move-result-object p2

    new-instance v0, Lcom/azure/core/util/polling/PollResponse;

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->i:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/azure/core/util/polling/SyncStatusCheckPollingStrategy;->a:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {p1, v2, p3}, Lcom/azure/core/util/polling/implementation/PollingUtils;->c(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;Ljava/time/Duration;)V

    return-object v0
.end method

.method public e(Lcom/azure/core/http/rest/Response;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
