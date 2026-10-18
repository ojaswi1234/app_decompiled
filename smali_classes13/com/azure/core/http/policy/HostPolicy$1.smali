.class Lcom/azure/core/http/policy/HostPolicy$1;
.super Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/http/policy/HostPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/azure/core/http/policy/HostPolicy;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/policy/HostPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/http/policy/HostPolicy$1;->a:Lcom/azure/core/http/policy/HostPolicy;

    invoke-direct {p0}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 4

    invoke-static {}, Lcom/azure/core/http/policy/HostPolicy;->e()Lcom/azure/core/util/logging/ClientLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/http/policy/HostPolicy$1;->a:Lcom/azure/core/http/policy/HostPolicy;

    invoke-static {v1}, Lcom/azure/core/http/policy/HostPolicy;->d(Lcom/azure/core/http/policy/HostPolicy;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v0, v2, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v0

    const-string v1, "Setting host"

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/UrlBuilder;->s(Ljava/net/URL;)Lcom/azure/core/util/UrlBuilder;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/azure/core/http/policy/HostPolicy$1;->a:Lcom/azure/core/http/policy/HostPolicy;

    invoke-static {v1}, Lcom/azure/core/http/policy/HostPolicy;->d(Lcom/azure/core/http/policy/HostPolicy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/azure/core/util/UrlBuilder;->t(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/UrlBuilder;->A()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/azure/core/http/HttpRequest;->q(Ljava/net/URL;)Lcom/azure/core/http/HttpRequest;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/azure/core/http/policy/HostPolicy;->e()Lcom/azure/core/util/logging/ClientLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/azure/core/http/policy/HostPolicy$1;->a:Lcom/azure/core/http/policy/HostPolicy;

    invoke-static {v2}, Lcom/azure/core/http/policy/HostPolicy;->d(Lcom/azure/core/http/policy/HostPolicy;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Host URL \'%s\' is invalid."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
