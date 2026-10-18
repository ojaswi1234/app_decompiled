.class public Lcom/azure/core/http/policy/RequestIdPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# static fields
.field public static final b:Lcom/azure/core/http/HttpHeaderName;


# instance fields
.field public final a:Lcom/azure/core/http/HttpHeaderName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "x-ms-client-request-id"

    invoke-static {v0}, Lcom/azure/core/http/HttpHeaderName;->k(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/policy/RequestIdPolicy;->b:Lcom/azure/core/http/HttpHeaderName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/azure/core/http/policy/RequestIdPolicy;->b:Lcom/azure/core/http/HttpHeaderName;

    iput-object v0, p0, Lcom/azure/core/http/policy/RequestIdPolicy;->a:Lcom/azure/core/http/HttpHeaderName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "requestIdHeaderName can not be null."

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/azure/core/http/HttpHeaderName;->k(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/http/policy/RequestIdPolicy;->a:Lcom/azure/core/http/HttpHeaderName;

    return-void
.end method

.method public static d(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/http/HttpHeaderName;)V
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/azure/core/util/CoreUtils;->E()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/http/HttpHeaders;->N(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/http/policy/RequestIdPolicy;->a:Lcom/azure/core/http/HttpHeaderName;

    invoke-static {p1, v0}, Lcom/azure/core/http/policy/RequestIdPolicy;->d(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/http/HttpHeaderName;)V

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

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

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/http/policy/RequestIdPolicy;->a:Lcom/azure/core/http/HttpHeaderName;

    invoke-static {p1, v0}, Lcom/azure/core/http/policy/RequestIdPolicy;->d(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/http/HttpHeaderName;)V

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
