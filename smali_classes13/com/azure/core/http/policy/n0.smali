.class public final synthetic Lcom/azure/core/http/policy/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/policy/RetryPolicy;

.field public final synthetic t:Lcom/azure/core/http/HttpPipelineCallContext;

.field public final synthetic u:Lcom/azure/core/http/HttpPipelineNextPolicy;

.field public final synthetic v:Lcom/azure/core/http/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/policy/RetryPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/n0;->s:Lcom/azure/core/http/policy/RetryPolicy;

    iput-object p2, p0, Lcom/azure/core/http/policy/n0;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    iput-object p3, p0, Lcom/azure/core/http/policy/n0;->u:Lcom/azure/core/http/HttpPipelineNextPolicy;

    iput-object p4, p0, Lcom/azure/core/http/policy/n0;->v:Lcom/azure/core/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/http/policy/n0;->s:Lcom/azure/core/http/policy/RetryPolicy;

    iget-object v1, p0, Lcom/azure/core/http/policy/n0;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    iget-object v2, p0, Lcom/azure/core/http/policy/n0;->u:Lcom/azure/core/http/HttpPipelineNextPolicy;

    iget-object v3, p0, Lcom/azure/core/http/policy/n0;->v:Lcom/azure/core/http/HttpRequest;

    check-cast p1, Lcom/azure/core/util/BinaryData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/azure/core/http/policy/RetryPolicy;->e(Lcom/azure/core/http/policy/RetryPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/BinaryData;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
