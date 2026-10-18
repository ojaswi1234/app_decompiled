.class public Lcom/azure/core/http/HttpPipelineNextSyncPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/core/implementation/http/HttpPipelineCallState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/azure/core/http/j;

    invoke-direct {v0}, Lcom/azure/core/http/j;-><init>()V

    invoke-static {v0}, Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper;->a(Lcom/azure/core/implementation/http/HttpPipelineNextSyncPolicyHelper$HttpPipelineNextSyncPolicyAccessor;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/implementation/http/HttpPipelineCallState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/http/HttpPipelineNextSyncPolicy;
    .locals 2

    new-instance v0, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;

    iget-object v1, p0, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->a()Lcom/azure/core/implementation/http/HttpPipelineCallState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;-><init>(Lcom/azure/core/implementation/http/HttpPipelineCallState;)V

    return-object v0
.end method

.method public b()Lcom/azure/core/http/HttpResponse;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {v0}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->d()Lcom/azure/core/http/policy/HttpPipelinePolicy;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {v0}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->e()Lcom/azure/core/http/HttpPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpPipeline;->b()Lcom/azure/core/http/HttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->b()Lcom/azure/core/http/HttpPipelineCallContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {v2}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->b()Lcom/azure/core/http/HttpPipelineCallContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/azure/core/http/HttpPipelineCallContext;->a()Lcom/azure/core/util/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/azure/core/http/HttpClient;->d(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lcom/azure/core/http/HttpResponse;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->b()Lcom/azure/core/http/HttpPipelineCallContext;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/azure/core/http/policy/HttpPipelinePolicy;->a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/azure/core/http/HttpPipelineNextPolicy;
    .locals 3

    new-instance v0, Lcom/azure/core/http/HttpPipelineNextPolicy;

    iget-object v1, p0, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpPipelineNextPolicy;-><init>(Lcom/azure/core/implementation/http/HttpPipelineCallState;Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->a()Lcom/azure/core/http/HttpPipelineNextSyncPolicy;

    move-result-object v0

    return-object v0
.end method
