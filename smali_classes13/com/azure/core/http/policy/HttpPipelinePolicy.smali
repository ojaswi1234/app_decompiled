.class public interface abstract Lcom/azure/core/http/policy/HttpPipelinePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 0

    invoke-static {p2}, Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper;->b(Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpPipelineNextPolicy;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/azure/core/http/policy/HttpPipelinePolicy;->c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p1}, Lreactor/core/publisher/Mono;->g1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/http/HttpResponse;

    return-object p1
.end method

.method public b()Lcom/azure/core/http/HttpPipelinePosition;
    .locals 1

    sget-object v0, Lcom/azure/core/http/HttpPipelinePosition;->t:Lcom/azure/core/http/HttpPipelinePosition;

    return-object v0
.end method

.method public abstract c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
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
.end method
