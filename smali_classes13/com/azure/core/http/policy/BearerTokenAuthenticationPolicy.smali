.class public Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# static fields
.field public static final c:Lcom/azure/core/util/logging/ClientLogger;

.field public static final d:Ljava/lang/String; = "Bearer"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lcom/azure/core/implementation/AccessTokenCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->c:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public varargs constructor <init>(Lcom/azure/core/credential/TokenCredential;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->a:[Ljava/lang/String;

    new-instance p2, Lcom/azure/core/implementation/AccessTokenCache;

    invoke-direct {p2, p1}, Lcom/azure/core/implementation/AccessTokenCache;-><init>(Lcom/azure/core/credential/TokenCredential;)V

    iput-object p2, p0, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->b:Lcom/azure/core/implementation/AccessTokenCache;

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/http/HttpPipelineNextPolicy;Ljava/lang/Boolean;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->close()V

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/credential/AccessToken;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p0

    invoke-virtual {p1}, Lcom/azure/core/credential/AccessToken;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->m(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;)V

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpResponse;)Lreactor/core/publisher/Mono;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->v0:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p3, v0}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->h(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;)Lreactor/core/publisher/Mono;

    move-result-object p0

    new-instance p1, Lcom/azure/core/http/policy/c;

    invoke-direct {p1, p3, p2}, Lcom/azure/core/http/policy/c;-><init>(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/http/HttpPipelineNextPolicy;)V

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->v:Lcom/azure/core/http/HttpHeaderName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/azure/core/http/HttpHeaders;->N(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    return-void
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 4

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->a()Lcom/azure/core/http/HttpPipelineNextSyncPolicy;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->j(Lcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p2

    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->v0:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p2, v1}, Lcom/azure/core/http/HttpResponse;->z(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/azure/core/http/HttpResponse;->D()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->i(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/azure/core/http/HttpResponse;->close()V

    invoke-virtual {v0}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    sget-object p1, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "token credentials require a URL using the HTTPS protocol scheme"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 3
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

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "token credentials require a URL using the HTTPS protocol scheme"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lreactor/core/publisher/Mono;->E2(Ljava/lang/Throwable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextPolicy;->c()Lcom/azure/core/http/HttpPipelineNextPolicy;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->g(Lcom/azure/core/http/HttpPipelineCallContext;)Lreactor/core/publisher/Mono;

    move-result-object v1

    new-instance v2, Lcom/azure/core/http/policy/e;

    invoke-direct {v2, p2}, Lcom/azure/core/http/policy/e;-><init>(Lcom/azure/core/http/HttpPipelineNextPolicy;)V

    invoke-static {v2}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p2

    invoke-virtual {v1, p2}, Lreactor/core/publisher/Mono;->P4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p2

    new-instance v1, Lcom/azure/core/http/policy/f;

    invoke-direct {v1, p0, p1, v0}, Lcom/azure/core/http/policy/f;-><init>(Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)V

    invoke-virtual {p2, v1}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/azure/core/http/HttpPipelineCallContext;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/azure/core/credential/TokenRequestContext;

    invoke-direct {v0}, Lcom/azure/core/credential/TokenRequestContext;-><init>()V

    iget-object v1, p0, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/azure/core/credential/TokenRequestContext;->a([Ljava/lang/String;)Lcom/azure/core/credential/TokenRequestContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/azure/core/credential/TokenRequestContext;->g(Z)Lcom/azure/core/credential/TokenRequestContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->n(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/credential/TokenRequestContext;Z)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpResponse;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/azure/core/implementation/http/policy/AuthorizationChallengeParser;->d(Lcom/azure/core/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->k(Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/credential/TokenRequestContext;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->l(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/credential/TokenRequestContext;)Lreactor/core/publisher/Mono;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p2

    invoke-virtual {p1, p2}, Lreactor/core/publisher/Mono;->P4(Lreactor/core/publisher/Mono;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;)Z
    .locals 1

    invoke-static {p2}, Lcom/azure/core/implementation/http/policy/AuthorizationChallengeParser;->d(Lcom/azure/core/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->k(Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/credential/TokenRequestContext;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->p(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/credential/TokenRequestContext;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/azure/core/http/HttpPipelineCallContext;)V
    .locals 2

    new-instance v0, Lcom/azure/core/credential/TokenRequestContext;

    invoke-direct {v0}, Lcom/azure/core/credential/TokenRequestContext;-><init>()V

    iget-object v1, p0, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/azure/core/credential/TokenRequestContext;->a([Ljava/lang/String;)Lcom/azure/core/credential/TokenRequestContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/azure/core/credential/TokenRequestContext;->g(Z)Lcom/azure/core/credential/TokenRequestContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->o(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/credential/TokenRequestContext;Z)V

    return-void
.end method

.method public final k(Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/credential/TokenRequestContext;
    .locals 4

    const-string v0, "Bearer"

    const-string v1, "claims"

    invoke-static {p1, v0, v1}, Lcom/azure/core/implementation/http/policy/AuthorizationChallengeParser;->a(Lcom/azure/core/http/HttpResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode the claims from the CAE challenge. Encoded claims: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/azure/core/util/logging/ClientLogger;->y(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Lcom/azure/core/credential/TokenRequestContext;

    invoke-direct {p1}, Lcom/azure/core/credential/TokenRequestContext;-><init>()V

    invoke-virtual {p1, v0}, Lcom/azure/core/credential/TokenRequestContext;->h(Ljava/lang/String;)Lcom/azure/core/credential/TokenRequestContext;

    move-result-object p1

    iget-object v0, p0, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/azure/core/credential/TokenRequestContext;->a([Ljava/lang/String;)Lcom/azure/core/credential/TokenRequestContext;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/azure/core/credential/TokenRequestContext;->g(Z)Lcom/azure/core/credential/TokenRequestContext;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/credential/TokenRequestContext;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/credential/TokenRequestContext;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->n(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/credential/TokenRequestContext;Z)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/credential/TokenRequestContext;Z)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/credential/TokenRequestContext;",
            "Z)",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->b:Lcom/azure/core/implementation/AccessTokenCache;

    invoke-virtual {v0, p2, p3}, Lcom/azure/core/implementation/AccessTokenCache;->p(Lcom/azure/core/credential/TokenRequestContext;Z)Lreactor/core/publisher/Mono;

    move-result-object p2

    new-instance p3, Lcom/azure/core/http/policy/d;

    invoke-direct {p3, p1}, Lcom/azure/core/http/policy/d;-><init>(Lcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-virtual {p2, p3}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/credential/TokenRequestContext;Z)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->b:Lcom/azure/core/implementation/AccessTokenCache;

    invoke-virtual {v0, p2, p3}, Lcom/azure/core/implementation/AccessTokenCache;->q(Lcom/azure/core/credential/TokenRequestContext;Z)Lcom/azure/core/credential/AccessToken;

    move-result-object p2

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p2}, Lcom/azure/core/credential/AccessToken;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->m(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/credential/TokenRequestContext;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/azure/core/http/policy/BearerTokenAuthenticationPolicy;->o(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/credential/TokenRequestContext;Z)V

    return-void
.end method
