.class public final synthetic Lcom/azure/core/http/policy/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/policy/RedirectPolicy;

.field public final synthetic t:Lcom/azure/core/http/HttpPipelineCallContext;

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Lcom/azure/core/http/HttpPipelineNextPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/policy/RedirectPolicy;Lcom/azure/core/http/HttpPipelineCallContext;ILjava/util/Set;Lcom/azure/core/http/HttpPipelineNextPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/h0;->s:Lcom/azure/core/http/policy/RedirectPolicy;

    iput-object p2, p0, Lcom/azure/core/http/policy/h0;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    iput p3, p0, Lcom/azure/core/http/policy/h0;->u:I

    iput-object p4, p0, Lcom/azure/core/http/policy/h0;->v:Ljava/util/Set;

    iput-object p5, p0, Lcom/azure/core/http/policy/h0;->w:Lcom/azure/core/http/HttpPipelineNextPolicy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/azure/core/http/policy/h0;->s:Lcom/azure/core/http/policy/RedirectPolicy;

    iget-object v1, p0, Lcom/azure/core/http/policy/h0;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    iget v2, p0, Lcom/azure/core/http/policy/h0;->u:I

    iget-object v3, p0, Lcom/azure/core/http/policy/h0;->v:Ljava/util/Set;

    iget-object v4, p0, Lcom/azure/core/http/policy/h0;->w:Lcom/azure/core/http/HttpPipelineNextPolicy;

    move-object v5, p1

    check-cast v5, Lcom/azure/core/http/HttpResponse;

    invoke-static/range {v0 .. v5}, Lcom/azure/core/http/policy/RedirectPolicy;->d(Lcom/azure/core/http/policy/RedirectPolicy;Lcom/azure/core/http/HttpPipelineCallContext;ILjava/util/Set;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpResponse;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
