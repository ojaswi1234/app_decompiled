.class public Lcom/azure/core/http/policy/KeyCredentialPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# static fields
.field public static final d:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Lcom/azure/core/http/HttpHeaderName;

.field public final b:Lcom/azure/core/credential/KeyCredential;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/KeyCredentialPolicy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/KeyCredentialPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/HttpHeaderName;Lcom/azure/core/credential/KeyCredential;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/azure/core/http/policy/KeyCredentialPolicy;->a:Lcom/azure/core/http/HttpHeaderName;

    .line 5
    iput-object p2, p0, Lcom/azure/core/http/policy/KeyCredentialPolicy;->b:Lcom/azure/core/credential/KeyCredential;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/azure/core/http/policy/KeyCredentialPolicy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/credential/KeyCredential;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/azure/core/http/policy/KeyCredentialPolicy;-><init>(Ljava/lang/String;Lcom/azure/core/credential/KeyCredential;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/credential/KeyCredential;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/azure/core/http/policy/KeyCredentialPolicy;->e(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;

    move-result-object p1

    const-string v0, "\'credential\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/azure/core/http/policy/KeyCredentialPolicy;-><init>(Lcom/azure/core/http/HttpHeaderName;Lcom/azure/core/credential/KeyCredential;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;
    .locals 2

    const-string v0, "\'name\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/azure/core/http/HttpHeaderName;->k(Ljava/lang/String;)Lcom/azure/core/http/HttpHeaderName;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/azure/core/http/policy/KeyCredentialPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'name\' cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 2

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/policy/KeyCredentialPolicy;->d(Lcom/azure/core/http/HttpHeaders;)V

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/azure/core/http/policy/KeyCredentialPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Key credentials require HTTPS to prevent leaking the key."

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 2
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

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/azure/core/http/policy/KeyCredentialPolicy;->d:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Key credentials require HTTPS to prevent leaking the key."

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/http/policy/KeyCredentialPolicy;->d(Lcom/azure/core/http/HttpHeaders;)V

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/azure/core/http/HttpHeaders;)V
    .locals 4

    iget-object v0, p0, Lcom/azure/core/http/policy/KeyCredentialPolicy;->b:Lcom/azure/core/credential/KeyCredential;

    invoke-virtual {v0}, Lcom/azure/core/credential/KeyCredential;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/http/policy/KeyCredentialPolicy;->a:Lcom/azure/core/http/HttpHeaderName;

    iget-object v2, p0, Lcom/azure/core/http/policy/KeyCredentialPolicy;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/azure/core/http/policy/KeyCredentialPolicy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/azure/core/http/HttpHeaders;->N(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    return-void
.end method
