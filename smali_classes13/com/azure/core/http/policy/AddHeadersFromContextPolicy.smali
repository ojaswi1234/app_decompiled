.class public Lcom/azure/core/http/policy/AddHeadersFromContextPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# static fields
.field public static final a:Ljava/lang/String; = "azure-http-headers-key"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/http/HttpPipelineCallContext;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/azure/core/http/HttpHeaders;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p0

    check-cast p1, Lcom/azure/core/http/HttpHeaders;

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->U(Lcom/azure/core/http/HttpHeaders;)Lcom/azure/core/http/HttpHeaders;

    :cond_0
    return-void
.end method

.method public static e(Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 2

    const-string v0, "azure-http-headers-key"

    invoke-virtual {p0, v0}, Lcom/azure/core/http/HttpPipelineCallContext;->b(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/azure/core/http/policy/b;

    invoke-direct {v1, p0}, Lcom/azure/core/http/policy/b;-><init>(Lcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 0

    invoke-static {p1}, Lcom/azure/core/http/policy/AddHeadersFromContextPolicy;->e(Lcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 0
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

    invoke-static {p1}, Lcom/azure/core/http/policy/AddHeadersFromContextPolicy;->e(Lcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
