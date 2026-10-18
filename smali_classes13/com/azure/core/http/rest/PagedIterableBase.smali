.class public Lcom/azure/core/http/rest/PagedIterableBase;
.super Lcom/azure/core/util/paging/ContinuablePagedIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/azure/core/http/rest/PagedResponse<",
        "TT;>;>",
        "Lcom/azure/core/util/paging/ContinuablePagedIterable<",
        "Ljava/lang/String;",
        "TT;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/azure/core/http/rest/PagedFluxBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/rest/PagedFluxBase<",
            "TT;TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/azure/core/util/paging/ContinuablePagedIterable;-><init>(Lcom/azure/core/util/paging/ContinuablePagedFlux;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/azure/core/util/paging/PageRetrieverSync<",
            "Ljava/lang/String;",
            "TP;>;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/azure/core/http/rest/x;

    invoke-direct {v0}, Lcom/azure/core/http/rest/x;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/azure/core/util/paging/ContinuablePagedIterable;-><init>(Ljava/util/function/Supplier;Ljava/lang/Integer;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
