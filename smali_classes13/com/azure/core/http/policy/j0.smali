.class public final synthetic Lcom/azure/core/http/policy/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/policy/RetryPolicy;

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lcom/azure/core/http/HttpPipelineCallContext;

.field public final synthetic w:Lcom/azure/core/http/HttpPipelineNextPolicy;

.field public final synthetic x:Lcom/azure/core/http/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/policy/RetryPolicy;ILjava/util/List;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/j0;->s:Lcom/azure/core/http/policy/RetryPolicy;

    iput p2, p0, Lcom/azure/core/http/policy/j0;->t:I

    iput-object p3, p0, Lcom/azure/core/http/policy/j0;->u:Ljava/util/List;

    iput-object p4, p0, Lcom/azure/core/http/policy/j0;->v:Lcom/azure/core/http/HttpPipelineCallContext;

    iput-object p5, p0, Lcom/azure/core/http/policy/j0;->w:Lcom/azure/core/http/HttpPipelineNextPolicy;

    iput-object p6, p0, Lcom/azure/core/http/policy/j0;->x:Lcom/azure/core/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/azure/core/http/policy/j0;->s:Lcom/azure/core/http/policy/RetryPolicy;

    iget v1, p0, Lcom/azure/core/http/policy/j0;->t:I

    iget-object v2, p0, Lcom/azure/core/http/policy/j0;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/azure/core/http/policy/j0;->v:Lcom/azure/core/http/HttpPipelineCallContext;

    iget-object v4, p0, Lcom/azure/core/http/policy/j0;->w:Lcom/azure/core/http/HttpPipelineNextPolicy;

    iget-object v5, p0, Lcom/azure/core/http/policy/j0;->x:Lcom/azure/core/http/HttpRequest;

    move-object v6, p1

    check-cast v6, Ljava/lang/Exception;

    invoke-static/range {v0 .. v6}, Lcom/azure/core/http/policy/RetryPolicy;->d(Lcom/azure/core/http/policy/RetryPolicy;ILjava/util/List;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;Ljava/lang/Exception;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
