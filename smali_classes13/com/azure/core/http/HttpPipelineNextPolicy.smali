.class public Lcom/azure/core/http/HttpPipelineNextPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/HttpPipelineNextPolicy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/HttpPipelineNextPolicy;->c:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/implementation/http/HttpPipelineCallState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/implementation/http/HttpPipelineCallState;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    .line 6
    iput-boolean p2, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/azure/core/http/HttpPipelineNextPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;

    iget-object p0, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-direct {v0, p0}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;-><init>(Lcom/azure/core/implementation/http/HttpPipelineCallState;)V

    invoke-virtual {v0}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/azure/core/http/HttpPipelineNextPolicy;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The pipeline switched from synchronous to asynchronous. Check if "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->c()Lcom/azure/core/http/policy/HttpPipelinePolicy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override HttpPipelinePolicy.processSync"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/azure/core/http/HttpPipelineNextPolicy;
    .locals 3

    new-instance v0, Lcom/azure/core/http/HttpPipelineNextPolicy;

    iget-object v1, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->a()Lcom/azure/core/implementation/http/HttpPipelineCallState;

    move-result-object v1

    iget-boolean v2, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpPipelineNextPolicy;-><init>(Lcom/azure/core/implementation/http/HttpPipelineCallState;Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/http/HttpPipelineNextPolicy;->c()Lcom/azure/core/http/HttpPipelineNextPolicy;

    move-result-object v0

    return-object v0
.end method

.method public d()Lreactor/core/publisher/Mono;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/core/http/h;

    invoke-direct {v0, p0}, Lcom/azure/core/http/h;-><init>(Lcom/azure/core/http/HttpPipelineNextPolicy;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/azure/core/http/HttpPipelineNextPolicy;->c:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    new-instance v2, Lcom/azure/core/http/i;

    invoke-direct {v2, p0}, Lcom/azure/core/http/i;-><init>(Lcom/azure/core/http/HttpPipelineNextPolicy;)V

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V

    :cond_1
    iget-object v0, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {v0}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->d()Lcom/azure/core/http/policy/HttpPipelinePolicy;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {v0}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->e()Lcom/azure/core/http/HttpPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpPipeline;->b()Lcom/azure/core/http/HttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->b()Lcom/azure/core/http/HttpPipelineCallContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {v2}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->b()Lcom/azure/core/http/HttpPipelineCallContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/azure/core/http/HttpPipelineCallContext;->a()Lcom/azure/core/util/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/azure/core/http/HttpClient;->a(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/util/Context;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/azure/core/http/HttpPipelineNextPolicy;->a:Lcom/azure/core/implementation/http/HttpPipelineCallState;

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/HttpPipelineCallState;->b()Lcom/azure/core/http/HttpPipelineCallContext;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/azure/core/http/policy/HttpPipelinePolicy;->c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
