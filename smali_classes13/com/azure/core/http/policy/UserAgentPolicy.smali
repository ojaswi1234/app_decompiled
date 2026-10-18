.class public Lcom/azure/core/http/policy/UserAgentPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# static fields
.field public static final c:Ljava/lang/String; = "Override-User-Agent"

.field public static final d:Ljava/lang/String; = "Append-User-Agent"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/azure/core/http/policy/UserAgentPolicy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/azure/core/http/policy/UserAgentPolicy$1;

    invoke-direct {v0, p0}, Lcom/azure/core/http/policy/UserAgentPolicy$1;-><init>(Lcom/azure/core/http/policy/UserAgentPolicy;)V

    iput-object v0, p0, Lcom/azure/core/http/policy/UserAgentPolicy;->b:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/azure/core/http/policy/UserAgentPolicy;->a:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    const-string p1, "azsdk-java"

    iput-object p1, p0, Lcom/azure/core/http/policy/UserAgentPolicy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/Configuration;Lcom/azure/core/util/ServiceVersion;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p4, Lcom/azure/core/http/policy/UserAgentPolicy$1;

    invoke-direct {p4, p0}, Lcom/azure/core/http/policy/UserAgentPolicy$1;-><init>(Lcom/azure/core/http/policy/UserAgentPolicy;)V

    iput-object p4, p0, Lcom/azure/core/http/policy/UserAgentPolicy;->b:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

    const/4 p4, 0x0

    .line 11
    invoke-static {p4, p1, p2, p3}, Lcom/azure/core/util/UserAgentUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/Configuration;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/policy/UserAgentPolicy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/Configuration;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/azure/core/http/policy/UserAgentPolicy$1;

    invoke-direct {v0, p0}, Lcom/azure/core/http/policy/UserAgentPolicy$1;-><init>(Lcom/azure/core/http/policy/UserAgentPolicy;)V

    iput-object v0, p0, Lcom/azure/core/http/policy/UserAgentPolicy;->b:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/azure/core/util/UserAgentUtil;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/Configuration;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/policy/UserAgentPolicy;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/http/policy/UserAgentPolicy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/http/policy/UserAgentPolicy;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/UserAgentPolicy;->b:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;->a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpPipelineNextPolicy;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/policy/UserAgentPolicy;->b:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;->c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
