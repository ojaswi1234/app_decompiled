.class public Lcom/azure/core/http/rest/PagedFluxBase;
.super Lcom/azure/core/util/paging/ContinuablePagedFluxCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/azure/core/http/rest/PagedResponse<",
        "TT;>;>",
        "Lcom/azure/core/util/paging/ContinuablePagedFluxCore<",
        "Ljava/lang/String;",
        "TT;TP;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Mono<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/azure/core/http/rest/l;

    invoke-direct {v0}, Lcom/azure/core/http/rest/l;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/azure/core/http/rest/PagedFluxBase;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/publisher/Mono<",
            "TP;>;>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lreactor/core/publisher/Mono<",
            "TP;>;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/azure/core/http/rest/m;

    invoke-direct {v0, p1, p2}, Lcom/azure/core/http/rest/m;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/azure/core/http/rest/PagedFluxBase;-><init>(Ljava/util/function/Supplier;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/util/paging/PageRetriever<",
            "Ljava/lang/String;",
            "TP;>;>;Z)V"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/azure/core/http/rest/j;

    invoke-direct {p2}, Lcom/azure/core/http/rest/j;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;-><init>(Ljava/util/function/Supplier;Ljava/lang/Integer;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic Ib(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic Jb(Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;
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

.method public static synthetic Kb(Ljava/lang/String;)Lreactor/core/publisher/Mono;
    .locals 0

    invoke-static {}, Lreactor/core/publisher/Mono;->B2()Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lb(Ljava/util/function/Supplier;Ljava/util/function/Function;)Lcom/azure/core/util/paging/PageRetriever;
    .locals 1

    new-instance v0, Lcom/azure/core/http/rest/k;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/http/rest/k;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    return-object v0
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method

.method public Mb(Ljava/lang/String;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->wb(Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public ub()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->ub()Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic wb(Ljava/lang/Object;)Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/azure/core/http/rest/PagedFluxBase;->Mb(Ljava/lang/String;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method
