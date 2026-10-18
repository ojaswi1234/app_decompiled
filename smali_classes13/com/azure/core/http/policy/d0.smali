.class public final synthetic Lcom/azure/core/http/policy/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/HttpPipelineNextPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/HttpPipelineNextPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/d0;->s:Lcom/azure/core/http/HttpPipelineNextPolicy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/d0;->s:Lcom/azure/core/http/HttpPipelineNextPolicy;

    check-cast p1, Lcom/azure/core/http/HttpPipelineNextPolicy;

    invoke-static {v0, p1}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;->f(Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
