.class public Lcom/azure/core/http/rest/PagedFlux;
.super Lcom/azure/core/http/rest/PagedFluxBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/azure/core/http/rest/PagedFluxBase<",
        "TT;",
        "Lcom/azure/core/http/rest/PagedResponse<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/azure/core/http/rest/i;

    invoke-direct {v0}, Lcom/azure/core/http/rest/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/azure/core/http/rest/PagedFlux;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/azure/core/http/rest/h;

    invoke-direct {v0, p1, p2}, Lcom/azure/core/http/rest/h;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/azure/core/http/rest/PagedFlux;-><init>(Ljava/util/function/Supplier;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/azure/core/http/rest/g;

    invoke-direct {v0}, Lcom/azure/core/http/rest/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/azure/core/http/rest/PagedFlux;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/azure/core/http/rest/e;

    invoke-direct {v0, p1, p2}, Lcom/azure/core/http/rest/e;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/azure/core/http/rest/PagedFlux;-><init>(Ljava/util/function/Supplier;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/util/paging/PageRetriever<",
            "Ljava/lang/String;",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;>;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/azure/core/http/rest/PagedFluxBase;-><init>(Ljava/util/function/Supplier;Z)V

    return-void
.end method

.method public static synthetic Nb(Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;
    .locals 0

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->b3()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->b3()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ob(Ljava/util/function/Supplier;Ljava/util/function/Function;)Lcom/azure/core/util/paging/PageRetriever;
    .locals 1

    new-instance v0, Lcom/azure/core/http/rest/d;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/rest/d;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic Pb(Lcom/azure/core/http/rest/PagedFlux;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/http/rest/PagedFluxBase;->ub()Lreactor/core/publisher/Flux;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/azure/core/http/rest/PagedFluxBase;->Mb(Ljava/lang/String;)Lreactor/core/publisher/Flux;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/azure/core/http/rest/PagedFlux;->Yb(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    invoke-virtual {p2, p0}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qb(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/String;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;
    .locals 0

    if-nez p2, :cond_0

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->b3()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/publisher/Mono;

    invoke-virtual {p0}, Lreactor/core/publisher/Mono;->b3()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rb(Ljava/lang/String;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sb(Lcom/azure/core/http/rest/PagedFlux;Ljava/util/function/Function;)Lcom/azure/core/util/paging/PageRetriever;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/azure/core/http/rest/b;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/rest/b;-><init>(Lcom/azure/core/http/rest/PagedFlux;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic Tb(Ljava/util/function/Function;Ljava/util/function/BiFunction;)Lcom/azure/core/util/paging/PageRetriever;
    .locals 1

    new-instance v0, Lcom/azure/core/http/rest/a;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/rest/a;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public static synthetic Ub(Ljava/lang/String;Ljava/lang/Integer;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Vb(Ljava/util/function/Function;Lcom/azure/core/http/rest/PagedResponse;)Lcom/azure/core/http/rest/PagedResponse;
    .locals 7

    new-instance v0, Lcom/azure/core/http/rest/PagedResponseBase;

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getRequest()Lcom/azure/core/http/HttpRequest;

    move-result-object v1

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getStatusCode()I

    move-result v2

    invoke-interface {p1}, Lcom/azure/core/http/rest/Response;->getHeaders()Lcom/azure/core/http/HttpHeaders;

    move-result-object v3

    invoke-interface {p1}, Lcom/azure/core/http/rest/PagedResponse;->getValue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    invoke-interface {p1}, Lcom/azure/core/util/paging/ContinuablePage;->s()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/azure/core/http/rest/PagedResponseBase;-><init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Wb(Ljava/util/function/Supplier;)Lcom/azure/core/http/rest/PagedFlux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/util/paging/PageRetriever<",
            "Ljava/lang/String;",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;>;)",
            "Lcom/azure/core/http/rest/PagedFlux<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/http/rest/PagedFlux;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/azure/core/http/rest/PagedFlux;-><init>(Ljava/util/function/Supplier;Z)V

    return-object v0
.end method


# virtual methods
.method public Xb(Ljava/util/function/Function;)Lcom/azure/core/http/rest/PagedFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TS;>;)",
            "Lcom/azure/core/http/rest/PagedFlux<",
            "TS;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/azure/core/http/rest/f;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/rest/f;-><init>(Lcom/azure/core/http/rest/PagedFlux;Ljava/util/function/Function;)V

    invoke-static {v0}, Lcom/azure/core/http/rest/PagedFlux;->Wb(Ljava/util/function/Supplier;)Lcom/azure/core/http/rest/PagedFlux;

    move-result-object p1

    return-object p1
.end method

.method public final Yb(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TS;>;)",
            "Ljava/util/function/Function<",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TS;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/http/rest/c;

    invoke-direct {v0, p1}, Lcom/azure/core/http/rest/c;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method
