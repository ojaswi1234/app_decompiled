.class public final synthetic Lcom/azure/core/http/policy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/policy/HttpLoggingPolicy;

.field public final synthetic t:Lcom/azure/core/util/logging/ClientLogger;

.field public final synthetic u:Lcom/azure/core/http/HttpPipelineCallContext;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/r;->s:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    iput-object p2, p0, Lcom/azure/core/http/policy/r;->t:Lcom/azure/core/util/logging/ClientLogger;

    iput-object p3, p0, Lcom/azure/core/http/policy/r;->u:Lcom/azure/core/http/HttpPipelineCallContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/azure/core/http/policy/r;->s:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    iget-object v1, p0, Lcom/azure/core/http/policy/r;->t:Lcom/azure/core/util/logging/ClientLogger;

    iget-object v2, p0, Lcom/azure/core/http/policy/r;->u:Lcom/azure/core/http/HttpPipelineCallContext;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->h(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/util/logging/ClientLogger;Lcom/azure/core/http/HttpPipelineCallContext;Ljava/lang/Throwable;)V

    return-void
.end method
