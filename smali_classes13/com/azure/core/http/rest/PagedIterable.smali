.class public Lcom/azure/core/http/rest/PagedIterable;
.super Lcom/azure/core/http/rest/PagedIterableBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/azure/core/http/rest/PagedIterableBase<",
        "TT;",
        "Lcom/azure/core/http/rest/PagedResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final C:Lcom/azure/core/http/rest/PagedFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/http/rest/PagedFlux<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/azure/core/http/rest/PagedFlux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/PagedFlux<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/azure/core/http/rest/PagedIterableBase;-><init>(Lcom/azure/core/http/rest/PagedFluxBase;)V

    .line 2
    iput-object p1, p0, Lcom/azure/core/http/rest/PagedIterable;->C:Lcom/azure/core/http/rest/PagedFlux;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/azure/core/http/rest/PagedIterable;->D:Ljava/util/function/Function;

    .line 4
    iput-object p1, p0, Lcom/azure/core/http/rest/PagedIterable;->E:Ljava/util/function/BiFunction;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/azure/core/http/rest/o;

    invoke-direct {v0}, Lcom/azure/core/http/rest/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/azure/core/http/rest/PagedIterable;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/azure/core/http/rest/r;

    invoke-direct {v0, p1, p2}, Lcom/azure/core/http/rest/r;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/azure/core/http/rest/PagedIterable;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/azure/core/http/rest/PagedIterable;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/azure/core/http/rest/s;

    invoke-direct {v0, p1, p2}, Lcom/azure/core/http/rest/s;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    new-instance v1, Lcom/azure/core/http/rest/t;

    invoke-direct {v1, p1}, Lcom/azure/core/http/rest/t;-><init>(Ljava/util/function/Supplier;)V

    new-instance p1, Lcom/azure/core/http/rest/u;

    invoke-direct {p1, p2}, Lcom/azure/core/http/rest/u;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/azure/core/http/rest/PagedIterable;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/util/paging/PageRetrieverSync<",
            "Ljava/lang/String;",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/azure/core/http/rest/PagedIterableBase;-><init>(Ljava/util/function/Supplier;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/azure/core/http/rest/PagedIterable;->C:Lcom/azure/core/http/rest/PagedFlux;

    .line 11
    iput-object p2, p0, Lcom/azure/core/http/rest/PagedIterable;->D:Ljava/util/function/Function;

    .line 12
    iput-object p3, p0, Lcom/azure/core/http/rest/PagedIterable;->E:Ljava/util/function/BiFunction;

    return-void
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/Integer;)Lcom/azure/core/http/rest/PagedResponse;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic J(Lcom/azure/core/http/rest/PagedResponse;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/azure/core/http/rest/PagedResponse;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static synthetic L(Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Integer;)Lcom/azure/core/http/rest/PagedResponse;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/rest/PagedResponse;

    return-object p0
.end method

.method public static synthetic M(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/String;Ljava/lang/Integer;)Lcom/azure/core/http/rest/PagedResponse;
    .locals 0

    if-nez p2, :cond_0

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/rest/PagedResponse;

    return-object p0

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/rest/PagedResponse;

    return-object p0
.end method

.method public static synthetic N(Ljava/util/function/Supplier;Ljava/util/function/Function;)Lcom/azure/core/util/paging/PageRetrieverSync;
    .locals 1

    new-instance v0, Lcom/azure/core/http/rest/n;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/rest/n;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic P(Ljava/util/function/Supplier;Ljava/lang/Integer;)Lcom/azure/core/http/rest/PagedResponse;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/rest/PagedResponse;

    return-object p0
.end method

.method public static synthetic Q(Lcom/azure/core/http/rest/PagedIterable;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Integer;)Lcom/azure/core/http/rest/PagedResponse;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/PagedIterable;->E:Ljava/util/function/BiFunction;

    invoke-interface {v0, p2, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/azure/core/http/rest/PagedResponse;

    invoke-virtual {p0, p2, p1}, Lcom/azure/core/http/rest/PagedIterable;->Z(Lcom/azure/core/http/rest/PagedResponse;Ljava/util/function/Function;)Lcom/azure/core/http/rest/PagedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Integer;)Lcom/azure/core/http/rest/PagedResponse;
    .locals 0

    if-nez p2, :cond_0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/rest/PagedResponse;

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/rest/PagedResponse;

    return-object p0
.end method

.method public static synthetic T(Ljava/util/function/Function;Ljava/util/function/BiFunction;)Lcom/azure/core/util/paging/PageRetrieverSync;
    .locals 1

    new-instance v0, Lcom/azure/core/http/rest/p;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/rest/p;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method public static synthetic U(Lcom/azure/core/http/rest/PagedIterable;Ljava/util/function/Function;Ljava/lang/Integer;)Lcom/azure/core/http/rest/PagedResponse;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/PagedIterable;->D:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/azure/core/http/rest/PagedResponse;

    invoke-virtual {p0, p2, p1}, Lcom/azure/core/http/rest/PagedIterable;->Z(Lcom/azure/core/http/rest/PagedResponse;Ljava/util/function/Function;)Lcom/azure/core/http/rest/PagedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V(Ljava/util/function/Function;)Lcom/azure/core/http/rest/PagedIterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;TS;>;)",
            "Lcom/azure/core/http/rest/PagedIterable<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/http/rest/PagedIterable;->C:Lcom/azure/core/http/rest/PagedFlux;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/azure/core/http/rest/PagedIterable;

    invoke-virtual {v0, p1}, Lcom/azure/core/http/rest/PagedFlux;->Xb(Ljava/util/function/Function;)Lcom/azure/core/http/rest/PagedFlux;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/azure/core/http/rest/PagedIterable;-><init>(Lcom/azure/core/http/rest/PagedFlux;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/azure/core/http/rest/v;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/rest/v;-><init>(Lcom/azure/core/http/rest/PagedIterable;Ljava/util/function/Function;)V

    new-instance v1, Lcom/azure/core/http/rest/w;

    invoke-direct {v1, p0, p1}, Lcom/azure/core/http/rest/w;-><init>(Lcom/azure/core/http/rest/PagedIterable;Ljava/util/function/Function;)V

    new-instance p1, Lcom/azure/core/http/rest/PagedIterable;

    invoke-direct {p1, v0, v1}, Lcom/azure/core/http/rest/PagedIterable;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V

    return-object p1
.end method

.method public final Z(Lcom/azure/core/http/rest/PagedResponse;Ljava/util/function/Function;)Lcom/azure/core/http/rest/PagedResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TT;TS;>;)",
            "Lcom/azure/core/http/rest/PagedResponse<",
            "TS;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
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

    invoke-interface {v4, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lcom/azure/core/http/rest/q;

    invoke-direct {v4, p1}, Lcom/azure/core/http/rest/q;-><init>(Lcom/azure/core/http/rest/PagedResponse;)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    invoke-interface {p1}, Lcom/azure/core/util/paging/ContinuablePage;->s()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/azure/core/http/rest/PagedResponseBase;-><init>(Lcom/azure/core/http/HttpRequest;ILcom/azure/core/http/HttpHeaders;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
