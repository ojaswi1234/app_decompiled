.class final Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/azure/core/util/paging/ContinuablePage<",
        "TC;TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final s:Lcom/azure/core/util/paging/PageRetriever;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/paging/PageRetriever<",
            "TC;TP;>;"
        }
    .end annotation
.end field

.field public final t:Lcom/azure/core/util/paging/PageRetrieverSync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/util/paging/PageRetrieverSync<",
            "TC;TP;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/paging/PageRetriever<",
            "TC;TP;>;TC;",
            "Ljava/util/function/Predicate<",
            "TC;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->s:Lcom/azure/core/util/paging/PageRetriever;

    .line 3
    iput-object p2, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->u:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->v:Ljava/util/function/Predicate;

    .line 5
    iput-object p4, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->w:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->t:Lcom/azure/core/util/paging/PageRetrieverSync;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/paging/PageRetrieverSync;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/paging/PageRetrieverSync<",
            "TC;TP;>;TC;",
            "Ljava/util/function/Predicate<",
            "TC;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->t:Lcom/azure/core/util/paging/PageRetrieverSync;

    .line 9
    iput-object p2, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->u:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->v:Ljava/util/function/Predicate;

    .line 11
    iput-object p4, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->w:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->s:Lcom/azure/core/util/paging/PageRetriever;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->s:Lcom/azure/core/util/paging/PageRetriever;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;

    iget-object v1, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->s:Lcom/azure/core/util/paging/PageRetriever;

    iget-object v2, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->u:Ljava/lang/Object;

    iget-object v3, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->v:Ljava/util/function/Predicate;

    iget-object v4, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->w:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;-><init>(Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;

    iget-object v1, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->t:Lcom/azure/core/util/paging/PageRetrieverSync;

    iget-object v2, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->u:Ljava/lang/Object;

    iget-object v3, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->v:Ljava/util/function/Predicate;

    iget-object v4, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;->w:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;-><init>(Lcom/azure/core/util/paging/PageRetrieverSync;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/lang/Integer;)V

    return-object v0
.end method
