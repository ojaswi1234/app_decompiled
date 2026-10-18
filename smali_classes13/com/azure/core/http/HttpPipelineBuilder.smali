.class public Lcom/azure/core/http/HttpPipelineBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/azure/core/http/HttpClient;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/http/policy/HttpPipelinePolicy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/azure/core/util/ClientOptions;

.field public d:Lcom/azure/core/util/tracing/Tracer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/azure/core/util/ClientOptions;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/ClientOptions;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/azure/core/util/ClientOptions;->d()Lcom/azure/core/util/TracingOptions;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/util/ClientOptions;->d()Lcom/azure/core/util/TracingOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/core/util/TracingOptions;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/azure/core/http/HttpPipeline;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/http/HttpPipelineBuilder;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/azure/core/http/HttpPipelineBuilder;->a:Lcom/azure/core/http/HttpClient;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/azure/core/http/HttpPipelineBuilder;->c:Lcom/azure/core/util/ClientOptions;

    instance-of v2, v1, Lcom/azure/core/util/HttpClientOptions;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/azure/core/util/HttpClientOptions;

    invoke-static {v1}, Lcom/azure/core/http/HttpClient;->b(Lcom/azure/core/util/HttpClientOptions;)Lcom/azure/core/http/HttpClient;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/azure/core/http/HttpClient;->c()Lcom/azure/core/http/HttpClient;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/azure/core/http/HttpPipelineBuilder;->c:Lcom/azure/core/util/ClientOptions;

    invoke-virtual {p0, v0, v2}, Lcom/azure/core/http/HttpPipelineBuilder;->c(Ljava/util/List;Lcom/azure/core/util/ClientOptions;)V

    new-instance v2, Lcom/azure/core/http/HttpPipeline;

    iget-object v3, p0, Lcom/azure/core/http/HttpPipelineBuilder;->d:Lcom/azure/core/util/tracing/Tracer;

    invoke-direct {v2, v1, v0, v3}, Lcom/azure/core/http/HttpPipeline;-><init>(Lcom/azure/core/http/HttpClient;Ljava/util/List;Lcom/azure/core/util/tracing/Tracer;)V

    return-object v2
.end method

.method public b(Lcom/azure/core/util/ClientOptions;)Lcom/azure/core/http/HttpPipelineBuilder;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/http/HttpPipelineBuilder;->c:Lcom/azure/core/util/ClientOptions;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lcom/azure/core/util/ClientOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/azure/core/http/policy/HttpPipelinePolicy;",
            ">;",
            "Lcom/azure/core/util/ClientOptions;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/HttpPipelineBuilder;->d:Lcom/azure/core/util/tracing/Tracer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/azure/core/util/ClientOptions;->d()Lcom/azure/core/util/TracingOptions;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/azure/core/util/tracing/TracerProvider;->a()Lcom/azure/core/util/tracing/TracerProvider;

    move-result-object v2

    const-string v3, "azure-core"

    invoke-interface {v2, v3, v0, v0, v1}, Lcom/azure/core/util/tracing/TracerProvider;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/TracingOptions;)Lcom/azure/core/util/tracing/Tracer;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/http/HttpPipelineBuilder;->d:Lcom/azure/core/util/tracing/Tracer;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/http/policy/HttpPipelinePolicy;

    instance-of v1, v0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/azure/core/implementation/http/UrlSanitizer;

    invoke-static {p2}, Lcom/azure/core/http/HttpPipelineBuilder;->d(Lcom/azure/core/util/ClientOptions;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/azure/core/implementation/http/UrlSanitizer;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;

    iget-object v2, p0, Lcom/azure/core/http/HttpPipelineBuilder;->d:Lcom/azure/core/util/tracing/Tracer;

    invoke-virtual {v0, v2, v1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->m(Lcom/azure/core/util/tracing/Tracer;Lcom/azure/core/implementation/http/UrlSanitizer;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public e(Lcom/azure/core/http/HttpClient;)Lcom/azure/core/http/HttpPipelineBuilder;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/http/HttpPipelineBuilder;->a:Lcom/azure/core/http/HttpClient;

    return-object p0
.end method

.method public varargs f([Lcom/azure/core/http/policy/HttpPipelinePolicy;)Lcom/azure/core/http/HttpPipelineBuilder;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/HttpPipelineBuilder;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/azure/core/http/HttpPipelineBuilder;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/http/HttpPipelineBuilder;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public g(Lcom/azure/core/util/tracing/Tracer;)Lcom/azure/core/http/HttpPipelineBuilder;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/http/HttpPipelineBuilder;->d:Lcom/azure/core/util/tracing/Tracer;

    return-object p0
.end method
