.class public final synthetic Lcom/azure/core/http/policy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;

.field public final synthetic t:Lcom/azure/core/http/HttpPipelineCallContext;

.field public final synthetic u:Lcom/azure/core/http/HttpPipelineNextPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/f;->s:Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;

    iput-object p2, p0, Lcom/azure/core/http/policy/f;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    iput-object p3, p0, Lcom/azure/core/http/policy/f;->u:Lcom/azure/core/http/HttpPipelineNextPolicy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/http/policy/f;->s:Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;

    iget-object v1, p0, Lcom/azure/core/http/policy/f;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    iget-object v2, p0, Lcom/azure/core/http/policy/f;->u:Lcom/azure/core/http/HttpPipelineNextPolicy;

    check-cast p1, Lcom/azure/core/http/HttpResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->f(Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpResponse;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
