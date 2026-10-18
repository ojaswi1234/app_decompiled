.class public Lcom/azure/core/http/policy/CookiePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# static fields
.field public static final b:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Ljava/net/CookieHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/CookiePolicy;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/CookiePolicy;->b:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    iput-object v0, p0, Lcom/azure/core/http/policy/CookiePolicy;->a:Ljava/net/CookieHandler;

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/http/policy/CookiePolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/azure/core/http/policy/CookiePolicy;->a:Ljava/net/CookieHandler;

    invoke-static {p1, p0}, Lcom/azure/core/http/policy/CookiePolicy;->g(Lcom/azure/core/http/HttpRequest;Ljava/net/CookieHandler;)V

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/azure/core/http/policy/CookiePolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpResponse;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/http/policy/CookiePolicy;->a:Ljava/net/CookieHandler;

    invoke-static {p1, p2, p0}, Lcom/azure/core/http/policy/CookiePolicy;->f(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;Ljava/net/CookieHandler;)Lcom/azure/core/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;Ljava/net/CookieHandler;)Lcom/azure/core/http/HttpResponse;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/azure/core/http/HttpHeaders;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/core/http/HttpHeader;

    invoke-virtual {v2}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/azure/core/util/Header;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/azure/core/http/policy/CookiePolicy;->b:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {p0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static g(Lcom/azure/core/http/HttpRequest;Ljava/net/CookieHandler;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->f()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/azure/core/http/HttpHeaders;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/azure/core/http/HttpHeader;

    invoke-virtual {v3}, Lcom/azure/core/util/Header;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/azure/core/util/Header;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/azure/core/http/HttpHeaders;->R(Ljava/lang/String;Ljava/util/List;)Lcom/azure/core/http/HttpHeaders;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/azure/core/http/policy/CookiePolicy;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 2

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/http/policy/CookiePolicy;->a:Ljava/net/CookieHandler;

    invoke-static {v0, v1}, Lcom/azure/core/http/policy/CookiePolicy;->g(Lcom/azure/core/http/HttpRequest;Ljava/net/CookieHandler;)V

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p2

    iget-object v0, p0, Lcom/azure/core/http/policy/CookiePolicy;->a:Ljava/net/CookieHandler;

    invoke-static {p1, p2, v0}, Lcom/azure/core/http/policy/CookiePolicy;->f(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;Ljava/net/CookieHandler;)Lcom/azure/core/http/HttpResponse;

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

    new-instance v0, Lcom/azure/core/http/policy/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/http/policy/g;-><init>(Lcom/azure/core/http/policy/CookiePolicy;Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object p2

    new-instance v0, Lcom/azure/core/http/policy/h;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/policy/h;-><init>(Lcom/azure/core/http/policy/CookiePolicy;Lcom/azure/core/http/HttpPipelineCallContext;)V

    invoke-virtual {p2, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
