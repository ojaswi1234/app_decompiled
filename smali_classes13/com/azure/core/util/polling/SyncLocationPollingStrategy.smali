.class public Lcom/azure/core/util/polling/SyncLocationPollingStrategy;
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
.field public static final f:Lcom/azure/core/util/serializer/ObjectSerializer;

.field public static final g:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/azure/core/http/HttpPipeline;

.field public final c:Lcom/azure/core/util/serializer/ObjectSerializer;

.field public final d:Lcom/azure/core/util/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;

    invoke-direct {v0}, Lcom/azure/core/implementation/serializer/DefaultJsonSerializer;-><init>()V

    sput-object v0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->f:Lcom/azure/core/util/serializer/ObjectSerializer;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->g:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->f:Lcom/azure/core/util/serializer/ObjectSerializer;

    sget-object v1, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    invoke-direct {p0, p1, v0, v1}, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/ObjectSerializer;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    invoke-direct {p0, p1, p2, v0}, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;-><init>(Lcom/azure/core/http/HttpPipeline;Ljava/lang/String;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpPipeline;Ljava/lang/String;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/Context;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/azure/core/util/polling/PollingStrategyOptions;

    invoke-direct {v0, p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;-><init>(Lcom/azure/core/http/HttpPipeline;)V

    invoke-virtual {v0, p2}, Lcom/azure/core/util/polling/PollingStrategyOptions;->g(Ljava/lang/String;)Lcom/azure/core/util/polling/PollingStrategyOptions;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/azure/core/util/polling/PollingStrategyOptions;->h(Lcom/azure/core/util/serializer/ObjectSerializer;)Lcom/azure/core/util/polling/PollingStrategyOptions;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/azure/core/util/polling/PollingStrategyOptions;->f(Lcom/azure/core/util/Context;)Lcom/azure/core/util/polling/PollingStrategyOptions;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;-><init>(Lcom/azure/core/util/polling/PollingStrategyOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/polling/PollingStrategyOptions;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "\'pollingStrategyOptions\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->c()Lcom/azure/core/http/HttpPipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->b:Lcom/azure/core/http/HttpPipeline;

    .line 11
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->d()Lcom/azure/core/util/serializer/ObjectSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->f:Lcom/azure/core/util/serializer/ObjectSerializer;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->d()Lcom/azure/core/util/serializer/ObjectSerializer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    .line 15
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->a()Lcom/azure/core/util/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingStrategyOptions;->a()Lcom/azure/core/util/Context;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->d:Lcom/azure/core/util/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/PollingContext<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TU;>;)TU;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->j:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/azure/core/util/polling/PollingContext;->d()Lcom/azure/core/util/polling/PollResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/polling/PollResponse;->b()Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object v0

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->k:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    if-eq v0, v1, :cond_5

    const-string v0, "httpMethod"

    invoke-virtual {p1, v0}, Lcom/azure/core/util/polling/PollingContext;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/azure/core/http/HttpMethod;->t:Lcom/azure/core/http/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/azure/core/http/HttpMethod;->v:Lcom/azure/core/http/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/azure/core/http/HttpMethod;->u:Lcom/azure/core/http/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/azure/core/util/polling/PollingContext;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->g:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Lcom/azure/core/exception/AzureException;

    const-string v0, "Cannot get final result"

    invoke-direct {p2, v0}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    const-string v0, "requestURL"

    invoke-virtual {p1, v0}, Lcom/azure/core/util/polling/PollingContext;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "pollResponseBody"

    invoke-virtual {p1, v0}, Lcom/azure/core/util/polling/PollingContext;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/BinaryData;->y(Ljava/lang/String;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {p1, v0, p2}, Lcom/azure/core/util/polling/implementation/PollingUtils;->e(Lcom/azure/core/util/BinaryData;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/azure/core/http/HttpRequest;

    sget-object v1, Lcom/azure/core/http/HttpMethod;->s:Lcom/azure/core/http/HttpMethod;

    invoke-direct {v0, v1, p1}, Lcom/azure/core/http/HttpRequest;-><init>(Lcom/azure/core/http/HttpMethod;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->b:Lcom/azure/core/http/HttpPipeline;

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->d:Lcom/azure/core/util/Context;

    invoke-virtual {p1, v0, v1}, Lcom/azure/core/http/HttpPipeline;->i(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->u()Lcom/azure/core/util/BinaryData;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {v0, v1, p2}, Lcom/azure/core/util/polling/implementation/PollingUtils;->e(Lcom/azure/core/util/BinaryData;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p2

    :cond_5
    sget-object p1, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->g:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Lcom/azure/core/exception/AzureException;

    const-string v0, "Long-running operation cancelled."

    invoke-direct {p2, v0}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    sget-object p1, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->g:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Lcom/azure/core/exception/AzureException;

    const-string v0, "Long-running operation failed."

    invoke-direct {p2, v0}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public c(Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lcom/azure/core/util/polling/PollResponse;
    .locals 5
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

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lcom/azure/core/util/polling/PollingContext;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/azure/core/http/HttpRequest;

    sget-object v3, Lcom/azure/core/http/HttpMethod;->s:Lcom/azure/core/http/HttpMethod;

    invoke-direct {v2, v3, v1}, Lcom/azure/core/http/HttpRequest;-><init>(Lcom/azure/core/http/HttpMethod;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->b:Lcom/azure/core/http/HttpPipeline;

    iget-object v3, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->d:Lcom/azure/core/util/Context;

    invoke-virtual {v1, v2, v3}, Lcom/azure/core/http/HttpPipeline;->i(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lcom/azure/core/http/HttpResponse;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v2

    sget-object v3, Lcom/azure/core/http/HttpHeaderName;->X:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {v2, v3}, Lcom/azure/core/http/HttpHeaders;->r(Lcom/azure/core/http/HttpHeaderName;)Lcom/azure/core/http/HttpHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/azure/core/util/polling/PollingContext;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/polling/PollingContext;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    const/16 v2, 0xca

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/azure/core/util/polling/LongRunningOperationStatus;->h:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v0

    const/16 v2, 0xcc

    if-gt v0, v2, :cond_2

    sget-object v0, Lcom/azure/core/util/polling/LongRunningOperationStatus;->i:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/azure/core/util/polling/LongRunningOperationStatus;->j:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    :goto_1
    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->u()Lcom/azure/core/util/BinaryData;

    move-result-object v2

    const-string v3, "pollResponseBody"

    invoke-virtual {v2}, Lcom/azure/core/util/BinaryData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/azure/core/util/polling/PollingContext;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/polling/PollingContext;

    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    new-instance v3, Lcom/azure/core/http/policy/l0;

    invoke-direct {v3}, Lcom/azure/core/http/policy/l0;-><init>()V

    invoke-static {p1, v3}, Lcom/azure/core/implementation/ImplUtils;->k(Lcom/azure/core/http/HttpHeaders;Ljava/util/function/Supplier;)Ljava/time/Duration;

    move-result-object p1

    new-instance v3, Lcom/azure/core/util/polling/PollResponse;

    iget-object v4, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {v2, v4, p2}, Lcom/azure/core/util/polling/implementation/PollingUtils;->e(Lcom/azure/core/util/BinaryData;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v3, v0, p2, p1}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;Ljava/time/Duration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->close()V

    return-object v3

    :goto_2
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lcom/azure/core/http/HttpResponse;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public d(Lcom/azure/core/http/rest/Response;Lcom/azure/core/util/polling/PollingContext;Lcom/azure/core/util/serializer/TypeReference;)Lcom/azure/core/util/polling/PollResponse;
    .locals 4
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

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getHeaders()Lcom/azure/core/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->X:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {v0, v1}, Lcom/azure/core/http/HttpHeaders;->r(Lcom/azure/core/http/HttpHeaderName;)Lcom/azure/core/http/HttpHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->a:Ljava/lang/String;

    sget-object v3, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->g:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {v1, v2, v3}, Lcom/azure/core/util/polling/implementation/PollingUtils;->f(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/logging/ClientLogger;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Location"

    invoke-virtual {p2, v2, v1}, Lcom/azure/core/util/polling/PollingContext;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/polling/PollingContext;

    :cond_0
    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getRequest()Lcom/azure/core/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/core/http/HttpRequest;->e()Lcom/azure/core/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpMethod"

    invoke-virtual {p2, v2, v1}, Lcom/azure/core/util/polling/PollingContext;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/polling/PollingContext;

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getRequest()Lcom/azure/core/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestURL"

    invoke-virtual {p2, v2, v1}, Lcom/azure/core/util/polling/PollingContext;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/polling/PollingContext;

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_2

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p2

    const/16 v1, 0xc9

    if-eq p2, v1, :cond_2

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p2

    const/16 v1, 0xca

    if-eq p2, v1, :cond_2

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result p2

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->g:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p3, Lcom/azure/core/exception/AzureException;

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {p1, v2}, Lcom/azure/core/util/polling/implementation/PollingUtils;->h(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;)Lcom/azure/core/util/BinaryData;

    move-result-object p1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Operation failed or cancelled with status code %d, \'Location\' header: %s, and response body: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/azure/core/exception/AzureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getHeaders()Lcom/azure/core/http/HttpHeaders;

    move-result-object p2

    new-instance v0, Lcom/azure/core/http/policy/l0;

    invoke-direct {v0}, Lcom/azure/core/http/policy/l0;-><init>()V

    invoke-static {p2, v0}, Lcom/azure/core/implementation/ImplUtils;->k(Lcom/azure/core/http/HttpHeaders;Ljava/util/function/Supplier;)Ljava/time/Duration;

    move-result-object p2

    new-instance v0, Lcom/azure/core/util/polling/PollResponse;

    sget-object v1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->h:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->c:Lcom/azure/core/util/serializer/ObjectSerializer;

    invoke-static {p1, v2, p3}, Lcom/azure/core/util/polling/implementation/PollingUtils;->c(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;Ljava/time/Duration;)V

    return-object v0
.end method

.method public e(Lcom/azure/core/http/rest/Response;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/Response<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->a:Ljava/lang/String;

    sget-object v1, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->g:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p1, v0, v1}, Lcom/azure/core/util/polling/PollingUtil;->k(Lcom/azure/core/http/rest/Response;Ljava/lang/String;Lcom/azure/core/util/logging/ClientLogger;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/azure/core/util/UrlBuilder;->r(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    move-result-object p1

    const-string v0, "api-version"

    iget-object v1, p0, Lcom/azure/core/util/polling/SyncLocationPollingStrategy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/azure/core/util/UrlBuilder;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    invoke-virtual {p1}, Lcom/azure/core/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
