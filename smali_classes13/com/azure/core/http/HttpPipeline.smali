.class public final Lcom/azure/core/http/HttpPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/core/http/HttpClient;

.field public final b:[Lcom/azure/core/http/policy/HttpPipelinePolicy;

.field public final c:Lcom/azure/core/util/tracing/Tracer;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpClient;Ljava/util/List;Lcom/azure/core/util/tracing/Tracer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpClient;",
            "Ljava/util/List<",
            "Lcom/azure/core/http/policy/HttpPipelinePolicy;",
            ">;",
            "Lcom/azure/core/util/tracing/Tracer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'httpClient\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'pipelinePolicies\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/http/HttpPipeline;->a:Lcom/azure/core/http/HttpClient;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/azure/core/http/policy/HttpPipelinePolicy;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/azure/core/http/policy/HttpPipelinePolicy;

    iput-object p1, p0, Lcom/azure/core/http/HttpPipeline;->b:[Lcom/azure/core/http/policy/HttpPipelinePolicy;

    iput-object p3, p0, Lcom/azure/core/http/HttpPipeline;->c:Lcom/azure/core/util/tracing/Tracer;

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/http/HttpPipelineCallContext;)Lreactor/core/publisher/Mono;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/azure/core/http/HttpPipelineNextPolicy;

    new-instance v1, Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-direct {v1, p0, p1}, Lcom/azure/core/implementation/http/HttpPipelineCallState;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-direct {v0, v1}, Lcom/azure/core/http/HttpPipelineNextPolicy;-><init>(Lcom/azure/core/implementation/http/HttpPipelineCallState;)V

    invoke-virtual {v0}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/azure/core/http/HttpClient;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpPipeline;->a:Lcom/azure/core/http/HttpClient;

    return-object v0
.end method

.method public c(I)Lcom/azure/core/http/policy/HttpPipelinePolicy;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpPipeline;->b:[Lcom/azure/core/http/policy/HttpPipelinePolicy;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpPipeline;->b:[Lcom/azure/core/http/policy/HttpPipelinePolicy;

    array-length v0, v0

    return v0
.end method

.method public e()Lcom/azure/core/util/tracing/Tracer;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpPipeline;->c:Lcom/azure/core/util/tracing/Tracer;

    return-object v0
.end method

.method public f(Lcom/azure/core/http/HttpPipelineCallContext;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/http/g;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/g;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/azure/core/http/HttpRequest;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpRequest;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/http/HttpPipelineCallContext;

    invoke-direct {v0, p1}, Lcom/azure/core/http/HttpPipelineCallContext;-><init>(Lcom/azure/core/http/HttpRequest;)V

    invoke-virtual {p0, v0}, Lcom/azure/core/http/HttpPipeline;->f(Lcom/azure/core/http/HttpPipelineCallContext;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpRequest;",
            "Lcom/azure/core/util/Context;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/http/HttpPipelineCallContext;

    invoke-direct {v0, p1, p2}, Lcom/azure/core/http/HttpPipelineCallContext;-><init>(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)V

    invoke-virtual {p0, v0}, Lcom/azure/core/http/HttpPipeline;->f(Lcom/azure/core/http/HttpPipelineCallContext;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lcom/azure/core/http/HttpResponse;
    .locals 3

    new-instance v0, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;

    new-instance v1, Lcom/azure/core/implementation/http/HttpPipelineCallState;

    new-instance v2, Lcom/azure/core/http/HttpPipelineCallContext;

    invoke-direct {v2, p1, p2}, Lcom/azure/core/http/HttpPipelineCallContext;-><init>(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/azure/core/implementation/http/HttpPipelineCallState;-><init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-direct {v0, v1}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;-><init>(Lcom/azure/core/implementation/http/HttpPipelineCallState;)V

    invoke-virtual {v0}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method
