.class public abstract Lcom/azure/core/util/paging/ContinuablePagedFluxCore;
.super Lcom/azure/core/util/paging/ContinuablePagedFlux;
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
        "Lcom/azure/core/util/paging/ContinuablePagedFlux<",
        "TC;TT;TP;>;"
    }
.end annotation


# static fields
.field public static final B:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final z:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/util/paging/PageRetriever<",
            "TC;TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->B:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/util/paging/PageRetriever<",
            "TC;TP;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;-><init>(Ljava/util/function/Supplier;Ljava/lang/Integer;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/util/paging/PageRetriever<",
            "TC;TP;>;>;I)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;-><init>(Ljava/util/function/Supplier;Ljava/lang/Integer;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/lang/Integer;Ljava/util/function/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/util/paging/PageRetriever<",
            "TC;TP;>;>;",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Predicate<",
            "TC;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p3}, Lcom/azure/core/util/paging/ContinuablePagedFlux;-><init>(Ljava/util/function/Predicate;)V

    .line 4
    const-string p3, "\'pageRetrieverProvider\' function cannot be null."

    .line 5
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Supplier;

    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->z:Ljava/util/function/Supplier;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->B:Lcom/azure/core/util/logging/ClientLogger;

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

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->A:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic Ab(Lcom/azure/core/util/paging/ContinuablePagedFluxCore;Lcom/azure/core/util/paging/ContinuationState;Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Integer;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->Gb(Lcom/azure/core/util/paging/ContinuationState;Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Bb(Lcom/azure/core/util/paging/ContinuablePage;)Lorg/reactivestreams/Publisher;
    .locals 1

    invoke-interface {p0}, Lcom/azure/core/util/paging/ContinuablePage;->getElements()Lcom/azure/core/util/IterableStream;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/azure/core/util/paging/ContinuablePage;->getElements()Lcom/azure/core/util/IterableStream;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/publisher/Flux;->P5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Cb(Lcom/azure/core/util/paging/ContinuablePagedFluxCore;Lcom/azure/core/util/paging/ContinuationState;Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Integer;Lcom/azure/core/util/paging/ContinuablePage;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Lcom/azure/core/util/paging/ContinuablePage;->s()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/azure/core/util/paging/ContinuationState;->c(Ljava/lang/Object;)V

    new-instance p4, Lcom/azure/core/util/paging/c;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/azure/core/util/paging/c;-><init>(Lcom/azure/core/util/paging/ContinuablePagedFluxCore;Lcom/azure/core/util/paging/ContinuationState;Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Integer;)V

    invoke-static {p4}, Lreactor/core/publisher/Flux;->r4(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Db(Lcom/azure/core/util/paging/ContinuablePagedFluxCore;Ljava/util/function/Supplier;Ljava/lang/Object;Ljava/lang/Integer;)Lorg/reactivestreams/Publisher;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/util/paging/PageRetriever;

    new-instance v0, Lcom/azure/core/util/paging/ContinuationState;

    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedFlux;->yb()Ljava/util/function/Predicate;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/azure/core/util/paging/ContinuationState;-><init>(Ljava/lang/Object;Ljava/util/function/Predicate;)V

    invoke-virtual {p0, v0, p1, p3}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->Hb(Lcom/azure/core/util/paging/ContinuationState;Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zb(Lcom/azure/core/util/paging/ContinuationState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/core/util/paging/ContinuationState;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Eb(Ljava/util/function/Supplier;Ljava/lang/Object;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/util/paging/PageRetriever<",
            "TC;TP;>;>;TC;",
            "Ljava/lang/Integer;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/paging/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/azure/core/util/paging/e;-><init>(Lcom/azure/core/util/paging/ContinuablePagedFluxCore;Ljava/util/function/Supplier;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->r4(Ljava/util/function/Supplier;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->z:Ljava/util/function/Supplier;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->A:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->Eb(Ljava/util/function/Supplier;Ljava/lang/Object;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/paging/d;

    invoke-direct {v1}, Lcom/azure/core/util/paging/d;-><init>()V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Flux;->z5(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Flux;->F(Lreactor/core/CoreSubscriber;)V

    return-void
.end method

.method public Fb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Gb(Lcom/azure/core/util/paging/ContinuationState;Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/paging/ContinuationState<",
            "TC;>;",
            "Lcom/azure/core/util/paging/PageRetriever<",
            "TC;TP;>;",
            "Ljava/lang/Integer;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/core/util/paging/ContinuationState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/azure/core/util/paging/ContinuationState;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/azure/core/util/paging/PageRetriever;->a(Ljava/lang/Object;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;

    move-result-object p2

    new-instance p3, Lcom/azure/core/util/paging/b;

    invoke-direct {p3, p1}, Lcom/azure/core/util/paging/b;-><init>(Lcom/azure/core/util/paging/ContinuationState;)V

    invoke-static {p3}, Lreactor/core/publisher/Mono;->n3(Ljava/lang/Runnable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    invoke-virtual {p2, p1}, Lreactor/core/publisher/Flux;->G9(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public final Hb(Lcom/azure/core/util/paging/ContinuationState;Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/paging/ContinuationState<",
            "TC;>;",
            "Lcom/azure/core/util/paging/PageRetriever<",
            "TC;TP;>;",
            "Ljava/lang/Integer;",
            ")",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->Gb(Lcom/azure/core/util/paging/ContinuationState;Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/paging/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/azure/core/util/paging/f;-><init>(Lcom/azure/core/util/paging/ContinuablePagedFluxCore;Lcom/azure/core/util/paging/ContinuationState;Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Integer;)V

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Lreactor/core/publisher/Flux;->n5(Ljava/util/function/Function;I)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public ub()Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->z:Ljava/util/function/Supplier;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->A:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->Eb(Ljava/util/function/Supplier;Ljava/lang/Object;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public vb(I)Lreactor/core/publisher/Flux;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preferredPageSize > 0 required but provided: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lreactor/core/publisher/Flux;->j5(Ljava/lang/Throwable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->z:Ljava/util/function/Supplier;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->Eb(Ljava/util/function/Supplier;Ljava/lang/Object;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public wb(Ljava/lang/Object;)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->z:Ljava/util/function/Supplier;

    iget-object v1, p0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->A:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1, v1}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->Eb(Ljava/util/function/Supplier;Ljava/lang/Object;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method

.method public xb(Ljava/lang/Object;I)Lreactor/core/publisher/Flux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;I)",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation

    if-gtz p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preferredPageSize > 0 required but provided: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lreactor/core/publisher/Flux;->j5(Ljava/lang/Throwable;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lreactor/core/publisher/Flux;->g5()Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->z:Ljava/util/function/Supplier;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->Eb(Ljava/util/function/Supplier;Ljava/lang/Object;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method
