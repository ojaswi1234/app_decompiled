.class public final synthetic Lcom/azure/core/http/policy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/policy/HttpLoggingPolicy;

.field public final synthetic t:Lcom/azure/core/util/logging/ClientLogger;

.field public final synthetic u:J

.field public final synthetic v:Lcom/azure/core/http/HttpPipelineCallContext;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/util/logging/ClientLogger;JLcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/policy/q;->s:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    iput-object p2, p0, Lcom/azure/core/http/policy/q;->t:Lcom/azure/core/util/logging/ClientLogger;

    iput-wide p3, p0, Lcom/azure/core/http/policy/q;->u:J

    iput-object p5, p0, Lcom/azure/core/http/policy/q;->v:Lcom/azure/core/http/HttpPipelineCallContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/azure/core/http/policy/q;->s:Lcom/azure/core/http/policy/HttpLoggingPolicy;

    iget-object v1, p0, Lcom/azure/core/http/policy/q;->t:Lcom/azure/core/util/logging/ClientLogger;

    iget-wide v2, p0, Lcom/azure/core/http/policy/q;->u:J

    iget-object v4, p0, Lcom/azure/core/http/policy/q;->v:Lcom/azure/core/http/HttpPipelineCallContext;

    move-object v5, p1

    check-cast v5, Lcom/azure/core/http/HttpResponse;

    invoke-static/range {v0 .. v5}, Lcom/azure/core/http/policy/HttpLoggingPolicy;->g(Lcom/azure/core/http/policy/HttpLoggingPolicy;Lcom/azure/core/util/logging/ClientLogger;JLcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
