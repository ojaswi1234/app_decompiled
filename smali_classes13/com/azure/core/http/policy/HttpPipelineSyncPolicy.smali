.class public Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;->g(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lcom/azure/core/http/HttpPipelineNextPolicy;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;->h(Lcom/azure/core/http/HttpPipelineCallContext;)V

    return-object p2
.end method

.method public static synthetic f(Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;->h(Lcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;->g(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 2
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

    new-instance v0, Lcom/azure/core/http/policy/c0;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/http/policy/c0;-><init>(Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/http/policy/d0;

    invoke-direct {v1, p2}, Lcom/azure/core/http/policy/d0;-><init>(Lcom/azure/core/http/HttpPipelineNextPolicy;)V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p2

    new-instance v0, Lcom/azure/core/http/policy/e0;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/policy/e0;-><init>(Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;Lcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-virtual {p2, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpResponse;
    .locals 0

    return-object p2
.end method

.method public h(Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 0

    return-void
.end method
