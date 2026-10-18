.class public final synthetic Lcom/azure/core/http/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/HttpPipelineNextPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/HttpPipelineNextPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/h;->s:Lcom/azure/core/http/HttpPipelineNextPolicy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/h;->s:Lcom/azure/core/http/HttpPipelineNextPolicy;

    invoke-static {v0}, Lcom/azure/core/http/HttpPipelineNextPolicy;->a(Lcom/azure/core/http/HttpPipelineNextPolicy;)Lcom/azure/core/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
