.class public final synthetic Lcom/azure/core/http/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/HttpPipeline;

.field public final synthetic t:Lcom/azure/core/http/HttpPipelineCallContext;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/g;->s:Lcom/azure/core/http/HttpPipeline;

    iput-object p2, p0, Lcom/azure/core/http/g;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/g;->s:Lcom/azure/core/http/HttpPipeline;

    iget-object v1, p0, Lcom/azure/core/http/g;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    invoke-static {v0, v1}, Lcom/azure/core/http/HttpPipeline;->a(Lcom/azure/core/http/HttpPipeline;Lcom/azure/core/http/HttpPipelineCallContext;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
