.class public final synthetic Lcom/azure/core/http/policy/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

.field public final synthetic t:Lcom/azure/core/http/HttpPipelineCallContext;

.field public final synthetic u:Lcom/azure/core/http/HttpPipelineNextPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/c0;->s:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

    iput-object p2, p0, Lcom/azure/core/http/policy/c0;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    iput-object p3, p0, Lcom/azure/core/http/policy/c0;->u:Lcom/azure/core/http/HttpPipelineNextPolicy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/http/policy/c0;->s:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

    iget-object v1, p0, Lcom/azure/core/http/policy/c0;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    iget-object v2, p0, Lcom/azure/core/http/policy/c0;->u:Lcom/azure/core/http/HttpPipelineNextPolicy;

    invoke-static {v0, v1, v2}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;->e(Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lcom/azure/core/http/HttpPipelineNextPolicy;

    move-result-object v0

    return-object v0
.end method
