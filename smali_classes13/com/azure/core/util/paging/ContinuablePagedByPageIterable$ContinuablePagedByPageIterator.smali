.class final Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;
.super Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/util/paging/ContinuablePagedByPageIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuablePagedByPageIterator"
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
        "Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase<",
        "TC;TT;TP;TP;>;"
    }
.end annotation


# static fields
.field public static final z:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public volatile y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;->z:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/lang/Integer;)V
    .locals 1
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
    new-instance v0, Lcom/azure/core/util/paging/ContinuationState;

    invoke-direct {v0, p2, p3}, Lcom/azure/core/util/paging/ContinuationState;-><init>(Ljava/lang/Object;Ljava/util/function/Predicate;)V

    sget-object p2, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;->z:Lcom/azure/core/util/logging/ClientLogger;

    invoke-direct {p0, p1, v0, p4, p2}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;-><init>(Lcom/azure/core/util/paging/PageRetriever;Lcom/azure/core/util/paging/ContinuationState;Ljava/lang/Integer;Lcom/azure/core/util/logging/ClientLogger;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;->y:Ljava/util/Queue;

    .line 3
    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->g()V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/paging/PageRetrieverSync;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/lang/Integer;)V
    .locals 1
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

    .line 4
    new-instance v0, Lcom/azure/core/util/paging/ContinuationState;

    invoke-direct {v0, p2, p3}, Lcom/azure/core/util/paging/ContinuationState;-><init>(Ljava/lang/Object;Ljava/util/function/Predicate;)V

    sget-object p2, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;->z:Lcom/azure/core/util/logging/ClientLogger;

    invoke-direct {p0, p1, v0, p4, p2}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;-><init>(Lcom/azure/core/util/paging/PageRetrieverSync;Lcom/azure/core/util/paging/ContinuationState;Ljava/lang/Integer;Lcom/azure/core/util/logging/ClientLogger;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;->y:Ljava/util/Queue;

    .line 6
    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->g()V

    return-void
.end method


# virtual methods
.method public b(Lcom/azure/core/util/paging/ContinuablePage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;->y:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;->h()Lcom/azure/core/util/paging/ContinuablePage;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/azure/core/util/paging/ContinuablePage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/paging/ContinuablePagedByPageIterable$ContinuablePagedByPageIterator;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/azure/core/util/paging/ContinuablePage;

    return-object v0
.end method
