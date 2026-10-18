.class Lcom/azure/core/http/policy/ProtocolPolicy$1;
.super Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/http/policy/ProtocolPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/azure/core/http/policy/ProtocolPolicy;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/policy/ProtocolPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/http/policy/ProtocolPolicy$1;->a:Lcom/azure/core/http/policy/ProtocolPolicy;

    invoke-direct {p0}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 4

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/UrlBuilder;->s(Ljava/net/URL;)Lcom/azure/core/util/UrlBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/http/policy/ProtocolPolicy$1;->a:Lcom/azure/core/http/policy/ProtocolPolicy;

    invoke-static {v1}, Lcom/azure/core/http/policy/ProtocolPolicy;->d(Lcom/azure/core/http/policy/ProtocolPolicy;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/azure/core/util/UrlBuilder;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/azure/core/http/policy/ProtocolPolicy;->f()Lcom/azure/core/util/logging/ClientLogger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/azure/core/http/policy/ProtocolPolicy$1;->a:Lcom/azure/core/http/policy/ProtocolPolicy;

    invoke-static {v2}, Lcom/azure/core/http/policy/ProtocolPolicy;->e(Lcom/azure/core/http/policy/ProtocolPolicy;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "protocol"

    invoke-virtual {v1, v3, v2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    const-string v2, "Setting protocol"

    invoke-virtual {v1, v2}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/azure/core/http/policy/ProtocolPolicy$1;->a:Lcom/azure/core/http/policy/ProtocolPolicy;

    invoke-static {v1}, Lcom/azure/core/http/policy/ProtocolPolicy;->e(Lcom/azure/core/http/policy/ProtocolPolicy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/azure/core/util/UrlBuilder;->z(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/util/UrlBuilder;->A()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/azure/core/http/HttpRequest;->q(Ljava/net/URL;)Lcom/azure/core/http/HttpRequest;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/azure/core/http/policy/ProtocolPolicy;->f()Lcom/azure/core/util/logging/ClientLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set the HTTP request protocol to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/azure/core/http/policy/ProtocolPolicy$1;->a:Lcom/azure/core/http/policy/ProtocolPolicy;

    invoke-static {v3}, Lcom/azure/core/http/policy/ProtocolPolicy;->e(Lcom/azure/core/http/policy/ProtocolPolicy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
