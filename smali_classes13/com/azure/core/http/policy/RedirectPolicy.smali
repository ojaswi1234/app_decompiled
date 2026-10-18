.class public final Lcom/azure/core/http/policy/RedirectPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/http/policy/HttpPipelinePolicy;


# instance fields
.field public final a:Lcom/azure/core/http/policy/RedirectStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/azure/core/http/policy/DefaultRedirectStrategy;

    invoke-direct {v0}, Lcom/azure/core/http/policy/DefaultRedirectStrategy;-><init>()V

    invoke-direct {p0, v0}, Lcom/azure/core/http/policy/RedirectPolicy;-><init>(Lcom/azure/core/http/policy/RedirectStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/http/policy/RedirectStrategy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\'redirectStrategy\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/azure/core/http/policy/RedirectStrategy;

    iput-object p1, p0, Lcom/azure/core/http/policy/RedirectPolicy;->a:Lcom/azure/core/http/policy/RedirectStrategy;

    return-void
.end method

.method public static synthetic d(Lcom/azure/core/http/policy/RedirectPolicy;Lcom/azure/core/http/HttpPipelineCallContext;ILjava/util/Set;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpResponse;)Lreactor/core/publisher/Mono;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/policy/RedirectPolicy;->a:Lcom/azure/core/http/policy/RedirectStrategy;

    invoke-interface {v0, p1, p5, p2, p3}, Lcom/azure/core/http/policy/RedirectStrategy;->a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;ILjava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p5

    move-object p5, p3

    move-object p3, v1

    invoke-virtual {p0, p3}, Lcom/azure/core/http/policy/RedirectPolicy;->g(Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpRequest;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    move-object v1, p4

    move p4, p2

    move-object p2, v1

    invoke-virtual/range {p0 .. p5}, Lcom/azure/core/http/policy/RedirectPolicy;->e(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/Set;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    move-object p3, p5

    invoke-static {p3}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;)Lcom/azure/core/http/HttpResponse;
    .locals 6

    invoke-virtual {p1}, Lcom/azure/core/http/HttpPipelineCallContext;->c()Lcom/azure/core/http/HttpRequest;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/azure/core/http/policy/RedirectPolicy;->f(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/Set;)Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;)Lreactor/core/publisher/Mono;
    .locals 6
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

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/azure/core/http/policy/RedirectPolicy;->e(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/Set;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/Set;)Lreactor/core/publisher/Mono;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpPipelineNextPolicy;",
            "Lcom/azure/core/http/HttpRequest;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/HttpResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/azure/core/http/HttpRequest;->a()Lcom/azure/core/http/HttpRequest;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/azure/core/http/HttpPipelineCallContext;->e(Lcom/azure/core/http/HttpRequest;)Lcom/azure/core/http/HttpPipelineCallContext;

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextPolicy;->c()Lcom/azure/core/http/HttpPipelineNextPolicy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/azure/core/http/HttpPipelineNextPolicy;->d()Lreactor/core/publisher/Mono;

    move-result-object p3

    new-instance v0, Lcom/azure/core/http/policy/h0;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/azure/core/http/policy/h0;-><init>(Lcom/azure/core/http/policy/RedirectPolicy;Lcom/azure/core/http/HttpPipelineCallContext;ILjava/util/Set;Lcom/azure/core/http/HttpPipelineNextPolicy;)V

    invoke-virtual {p3, v0}, Lreactor/core/publisher/Mono;->X2(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/Set;)Lcom/azure/core/http/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpPipelineCallContext;",
            "Lcom/azure/core/http/HttpPipelineNextSyncPolicy;",
            "Lcom/azure/core/http/HttpRequest;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/azure/core/http/HttpResponse;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/azure/core/http/HttpRequest;->a()Lcom/azure/core/http/HttpRequest;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/azure/core/http/HttpPipelineCallContext;->e(Lcom/azure/core/http/HttpRequest;)Lcom/azure/core/http/HttpPipelineCallContext;

    invoke-virtual {p2}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->a()Lcom/azure/core/http/HttpPipelineNextSyncPolicy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/azure/core/http/HttpPipelineNextSyncPolicy;->b()Lcom/azure/core/http/HttpResponse;

    move-result-object p3

    iget-object v0, p0, Lcom/azure/core/http/policy/RedirectPolicy;->a:Lcom/azure/core/http/policy/RedirectStrategy;

    invoke-interface {v0, p1, p3, p4, p5}, Lcom/azure/core/http/policy/RedirectStrategy;->a(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpResponse;ILjava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/azure/core/http/policy/RedirectPolicy;->g(Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpRequest;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/azure/core/http/policy/RedirectPolicy;->f(Lcom/azure/core/http/HttpPipelineCallContext;Lcom/azure/core/http/HttpPipelineNextSyncPolicy;Lcom/azure/core/http/HttpRequest;ILjava/util/Set;)Lcom/azure/core/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public final g(Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpRequest;
    .locals 2

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->C()Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/core/http/HttpRequest;->d()Lcom/azure/core/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lcom/azure/core/http/HttpHeaderName;->v:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {v0, v1}, Lcom/azure/core/http/HttpHeaders;->J(Lcom/azure/core/http/HttpHeaderName;)Lcom/azure/core/http/HttpHeader;

    iget-object v0, p0, Lcom/azure/core/http/policy/RedirectPolicy;->a:Lcom/azure/core/http/policy/RedirectStrategy;

    invoke-interface {v0, p1}, Lcom/azure/core/http/policy/RedirectStrategy;->b(Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/azure/core/http/HttpResponse;->close()V

    return-object v0
.end method
