.class public Lcom/azure/core/http/policy/AddHeadersPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# instance fields
.field public final a:Lcom/azure/core/http/HttpHeaders;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpHeaders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/AddHeadersPolicy;->a:Lcom/azure/core/http/HttpHeaders;

    return-void
.end method

.method public static d(Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/http/HttpHeaders;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->U(Lcom/azure/core/http/HttpHeaders;)Lcom/azure/core/http/HttpHeaders;

    return-void
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/http/policy/AddHeadersPolicy;->a:Lcom/azure/core/http/HttpHeaders;

    invoke-static {p1, v0}, Lcom/azure/core/http/policy/AddHeadersPolicy;->d(Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/http/HttpHeaders;)V

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpPipelineNextPolicy;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/http/policy/AddHeadersPolicy;->a:Lcom/azure/core/http/HttpHeaders;

    invoke-static {p1, v0}, Lcom/azure/core/http/policy/AddHeadersPolicy;->d(Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/http/HttpHeaders;)V

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
