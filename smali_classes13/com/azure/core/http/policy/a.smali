.class public final synthetic Lcom/azure/core/http/policy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/HttpPipelineCallContext;

.field public final synthetic t:Lcom/azure/core/http/HttpPipelineNextPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/a;->s:Lcom/azure/core/http/HttpPipelineCallContext;

    iput-object p2, p0, Lcom/azure/core/http/policy/a;->t:Lcom/azure/core/http/HttpPipelineNextPolicy;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/policy/a;->s:Lcom/azure/core/http/HttpPipelineCallContext;

    iget-object v1, p0, Lcom/azure/core/http/policy/a;->t:Lcom/azure/core/http/HttpPipelineNextPolicy;

    invoke-static {v0, v1}, Lcom/azure/core/http/policy/AddDatePolicy;->d(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
