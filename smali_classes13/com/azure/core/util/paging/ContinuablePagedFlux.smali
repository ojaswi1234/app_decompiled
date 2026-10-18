.class public abstract Lcom/azure/core/util/paging/ContinuablePagedFlux;
.super Lreactor/core/publisher/Flux;
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
        "Lreactor/core/publisher/Flux<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final y:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/core/collection/c;

    invoke-direct {v0}, Lcn/hutool/core/collection/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/azure/core/util/paging/ContinuablePagedFlux;-><init>(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "TC;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcn/hutool/core/collection/c;

    invoke-direct {p1}, Lcn/hutool/core/collection/c;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedFlux;->y:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public abstract ub()Lreactor/core/publisher/Flux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation
.end method

.method public abstract vb(I)Lreactor/core/publisher/Flux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation
.end method

.method public abstract wb(Ljava/lang/Object;)Lreactor/core/publisher/Flux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation
.end method

.method public abstract xb(Ljava/lang/Object;I)Lreactor/core/publisher/Flux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;I)",
            "Lreactor/core/publisher/Flux<",
            "TP;>;"
        }
    .end annotation
.end method

.method public final yb()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedFlux;->y:Ljava/util/function/Predicate;

    return-object v0
.end method
