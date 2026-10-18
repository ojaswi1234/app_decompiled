.class public final synthetic Lcom/azure/core/http/policy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/policy/CookiePolicy;

.field public final synthetic t:Lcom/azure/core/http/HttpPipelineCallContext;

.field public final synthetic u:Lcom/azure/core/http/HttpPipelineNextPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/policy/CookiePolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/g;->s:Lcom/azure/core/http/policy/CookiePolicy;

    iput-object p2, p0, Lcom/azure/core/http/policy/g;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    iput-object p3, p0, Lcom/azure/core/http/policy/g;->u:Lcom/azure/core/http/HttpPipelineNextPolicy;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/http/policy/g;->s:Lcom/azure/core/http/policy/CookiePolicy;

    iget-object v1, p0, Lcom/azure/core/http/policy/g;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    iget-object v2, p0, Lcom/azure/core/http/policy/g;->u:Lcom/azure/core/http/HttpPipelineNextPolicy;

    invoke-static {v0, v1, v2}, Lcom/azure/core/http/policy/CookiePolicy;->d(Lcom/azure/core/http/policy/CookiePolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
