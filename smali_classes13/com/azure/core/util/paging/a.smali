.class public final synthetic Lcom/azure/core/util/paging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/paging/a;->s:Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;

    iput-object p2, p0, Lcom/azure/core/util/paging/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/paging/a;->s:Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;

    iget-object v1, p0, Lcom/azure/core/util/paging/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/azure/core/util/paging/ContinuablePage;

    invoke-static {v0, v1, p1}, Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;->a(Lcom/azure/core/util/paging/ContinuablePagedByIteratorBase;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/azure/core/util/paging/ContinuablePage;)Lcom/azure/core/util/paging/ContinuablePage;

    move-result-object p1

    return-object p1
.end method
