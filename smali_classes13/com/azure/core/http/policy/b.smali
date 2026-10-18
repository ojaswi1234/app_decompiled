.class public final synthetic Lcom/azure/core/http/policy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/HttpPipelineCallContext;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/b;->s:Lcom/azure/core/http/HttpPipelineCallContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/b;->s:Lcom/azure/core/http/HttpPipelineCallContext;

    invoke-static {v0, p1}, Lcom/azure/core/http/policy/AddHeadersFromContextPolicy;->d(Lcom/azure/core/http/HttpPipelineCallContext;Ljava/lang/Object;)V

    return-void
.end method
