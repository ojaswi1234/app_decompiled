.class public final synthetic Lcom/azure/core/implementation/http/policy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;

.field public final synthetic t:Lcom/azure/core/http/HttpPipelineCallContext;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/policy/a;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;

    iput-object p2, p0, Lcom/azure/core/implementation/http/policy/a;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/a;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;

    iget-object v1, p0, Lcom/azure/core/implementation/http/policy/a;->t:Lcom/azure/core/http/HttpPipelineCallContext;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->d(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/http/HttpPipelineCallContext;)Lcom/azure/core/util/Context;

    move-result-object v0

    return-object v0
.end method
