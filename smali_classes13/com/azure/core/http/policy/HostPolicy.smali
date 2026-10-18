.class public Lcom/azure/core/http/policy/HostPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# static fields
.field public static final c:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/HostPolicy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/HostPolicy;->c:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/azure/core/http/policy/HostPolicy$1;

    invoke-direct {v0, p0}, Lcom/azure/core/http/policy/HostPolicy$1;-><init>(Lcom/azure/core/http/policy/HostPolicy;)V

    iput-object v0, p0, Lcom/azure/core/http/policy/HostPolicy;->b:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

    iput-object p1, p0, Lcom/azure/core/http/policy/HostPolicy;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/http/policy/HostPolicy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/http/policy/HostPolicy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e()Lcom/azure/core/util/logging/ClientLogger;
    .locals 1

    sget-object v0, Lcom/azure/core/http/policy/HostPolicy;->c:Lcom/azure/core/util/logging/ClientLogger;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/HostPolicy;->b:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

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

    iget-object v0, p0, Lcom/azure/core/http/policy/HostPolicy;->b:Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/http/policy/HttpPipelineSyncPolicy;->c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
