.class public Lcom/azure/core/util/paging/ContinuablePagedIterable;
.super Lcom/azure/core/util/IterableStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/azure/core/util/paging/ContinuablePage<",
        "TC;TT;>;>",
        "Lcom/azure/core/util/IterableStream<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final B:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final A:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final w:Lcom/azure/core/util/paging/ContinuablePagedFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/paging/ContinuablePagedFlux<",
            "TC;TT;TP;>;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/util/paging/PageRetrieverSync<",
            "TC;TP;>;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/paging/ContinuablePagedIterable;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->B:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/paging/ContinuablePagedFlux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/paging/ContinuablePagedFlux<",
            "TC;TT;TP;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/azure/core/util/paging/ContinuablePagedIterable;-><init>(Lcom/azure/core/util/paging/ContinuablePagedFlux;I)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/paging/ContinuablePagedFlux;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/paging/ContinuablePagedFlux<",
            "TC;TT;TP;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/azure/core/util/IterableStream;-><init>(Lreactor/core/publisher/Flux;)V

    .line 3
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    .line 4
    iput p2, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->x:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->z:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->A:Ljava/util/function/Predicate;

    .line 7
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->y:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/lang/Integer;Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/util/paging/PageRetrieverSync<",
            "TC;TP;>;>;",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Predicate<",
            "TC;>;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/azure/core/util/paging/ContinuablePagedByItemIterable;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/util/paging/PageRetrieverSync;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/azure/core/util/paging/ContinuablePagedByItemIterable;-><init>(Lcom/azure/core/util/paging/PageRetrieverSync;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/azure/core/util/IterableStream;-><init>(Ljava/lang/Iterable;)V

    .line 9
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->y:Ljava/util/function/Supplier;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/azure/core/util/paging/ContinuablePagedIterable;->B:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'pageSize\' must be greater than 0 required but provided: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 12
    new-instance p3, Lcn/hutool/core/collection/c;

    invoke-direct {p3}, Lcn/hutool/core/collection/c;-><init>()V

    :cond_2
    iput-object p3, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->A:Ljava/util/function/Predicate;

    .line 13
    iput-object p2, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->z:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->x:I

    .line 15
    iput-object v2, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    return-void
.end method

.method public static synthetic b(Lcom/azure/core/util/paging/ContinuablePagedIterable;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/paging/ContinuablePagedFlux;->wb(Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object p1

    iget p0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->x:I

    invoke-virtual {p1, p0}, Lreactor/core/publisher/Flux;->ta(I)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/azure/core/util/paging/ContinuablePagedIterable;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    invoke-virtual {v0}, Lcom/azure/core/util/paging/ContinuablePagedFlux;->ub()Lreactor/core/publisher/Flux;

    move-result-object v0

    iget p0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->x:I

    invoke-virtual {v0, p0}, Lreactor/core/publisher/Flux;->ta(I)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/azure/core/util/paging/ContinuablePagedIterable;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    invoke-virtual {v0}, Lcom/azure/core/util/paging/ContinuablePagedFlux;->ub()Lreactor/core/publisher/Flux;

    move-result-object v0

    iget p0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->x:I

    invoke-virtual {v0, p0}, Lreactor/core/publisher/Flux;->qa(I)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/azure/core/util/paging/ContinuablePagedIterable;Ljava/lang/Object;I)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/util/paging/ContinuablePagedFlux;->xb(Ljava/lang/Object;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    iget p0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->x:I

    invoke-virtual {p1, p0}, Lreactor/core/publisher/Flux;->ta(I)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/azure/core/util/paging/ContinuablePagedIterable;Ljava/lang/Object;I)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/util/paging/ContinuablePagedFlux;->xb(Ljava/lang/Object;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    iget p0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->x:I

    invoke-virtual {p1, p0}, Lreactor/core/publisher/Flux;->qa(I)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/azure/core/util/paging/ContinuablePagedIterable;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/paging/ContinuablePagedFlux;->wb(Ljava/lang/Object;)Lreactor/core/publisher/Flux;

    move-result-object p1

    iget p0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->x:I

    invoke-virtual {p1, p0}, Lreactor/core/publisher/Flux;->qa(I)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/azure/core/util/paging/ContinuablePagedIterable;I)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/paging/ContinuablePagedFlux;->vb(I)Lreactor/core/publisher/Flux;

    move-result-object p1

    iget p0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->x:I

    invoke-virtual {p1, p0}, Lreactor/core/publisher/Flux;->ta(I)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/azure/core/util/paging/ContinuablePagedIterable;I)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    invoke-virtual {v0, p1}, Lcom/azure/core/util/paging/ContinuablePagedFlux;->vb(I)Lreactor/core/publisher/Flux;

    move-result-object p1

    iget p0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->x:I

    invoke-virtual {p1, p0}, Lreactor/core/publisher/Flux;->qa(I)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/Supplier;)Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/stream/Stream<",
            "TP;>;>;)",
            "Ljava/util/stream/Stream<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, v2}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->u(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/Supplier;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->u(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/Supplier;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->n()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/azure/core/util/paging/ContinuablePagedByItemIterable;

    iget-object v2, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->y:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/core/util/paging/PageRetrieverSync;

    iget-object v3, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->A:Ljava/util/function/Predicate;

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/azure/core/util/paging/ContinuablePagedByItemIterable;-><init>(Lcom/azure/core/util/paging/PageRetrieverSync;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    instance-of v2, v0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;

    new-instance v2, Lcom/azure/core/util/paging/ContinuablePagedByItemIterable;

    iget-object v3, v0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->z:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/azure/core/util/paging/PageRetriever;

    invoke-virtual {v0}, Lcom/azure/core/util/paging/ContinuablePagedFlux;->yb()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0, v1}, Lcom/azure/core/util/paging/ContinuablePagedByItemIterable;-><init>(Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/lang/Integer;)V

    return-object v2

    :cond_1
    iget v1, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->x:I

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->qa(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/paging/g;

    invoke-direct {v0, p0}, Lcom/azure/core/util/paging/g;-><init>(Lcom/azure/core/util/paging/ContinuablePagedIterable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->u(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/Supplier;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public r(I)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TP;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/paging/n;

    invoke-direct {v1, p0, p1}, Lcom/azure/core/util/paging/n;-><init>(Lcom/azure/core/util/paging/ContinuablePagedIterable;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->u(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/Supplier;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/lang/Iterable<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/paging/l;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/util/paging/l;-><init>(Lcom/azure/core/util/paging/ContinuablePagedIterable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->u(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/Supplier;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->n()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Object;I)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;I)",
            "Ljava/lang/Iterable<",
            "TP;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/paging/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/azure/core/util/paging/h;-><init>(Lcom/azure/core/util/paging/ContinuablePagedIterable;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->u(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/Supplier;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/Supplier;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Iterable<",
            "TP;>;>;)",
            "Ljava/lang/Iterable<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->w:Lcom/azure/core/util/paging/ContinuablePagedFlux;

    if-nez v0, :cond_0

    new-instance p3, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->y:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/util/paging/PageRetrieverSync;

    iget-object v1, p0, Lcom/azure/core/util/paging/ContinuablePagedIterable;->A:Ljava/util/function/Predicate;

    invoke-direct {p3, v0, p1, v1, p2}, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;-><init>(Lcom/azure/core/util/paging/PageRetrieverSync;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/lang/Integer;)V

    return-object p3

    :cond_0
    instance-of v1, v0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;

    new-instance p3, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;

    iget-object v1, v0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->z:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/util/paging/PageRetriever;

    invoke-virtual {v0}, Lcom/azure/core/util/paging/ContinuablePagedFlux;->yb()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-direct {p3, v1, p1, v0, p2}, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;-><init>(Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/lang/Integer;)V

    return-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public v()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/paging/m;

    invoke-direct {v0, p0}, Lcom/azure/core/util/paging/m;-><init>(Lcom/azure/core/util/paging/ContinuablePagedIterable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->C(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/Supplier;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "TP;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/paging/j;

    invoke-direct {v1, p0, p1}, Lcom/azure/core/util/paging/j;-><init>(Lcom/azure/core/util/paging/ContinuablePagedIterable;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->C(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/Supplier;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/stream/Stream<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/paging/i;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/util/paging/i;-><init>(Lcom/azure/core/util/paging/ContinuablePagedIterable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->C(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/Supplier;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Object;I)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;I)",
            "Ljava/util/stream/Stream<",
            "TP;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/paging/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/azure/core/util/paging/k;-><init>(Lcom/azure/core/util/paging/ContinuablePagedIterable;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->C(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/function/Supplier;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method
