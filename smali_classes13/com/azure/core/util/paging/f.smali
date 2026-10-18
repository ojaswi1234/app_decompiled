.class public final synthetic Lcom/azure/core/util/paging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/paging/ContinuablePagedFluxCore;

.field public final synthetic t:Lcom/azure/core/util/paging/ContinuationState;

.field public final synthetic u:Lcom/azure/core/util/paging/PageRetriever;

.field public final synthetic v:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/paging/ContinuablePagedFluxCore;Lcom/azure/core/util/paging/ContinuationState;Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/paging/f;->s:Lcom/azure/core/util/paging/ContinuablePagedFluxCore;

    iput-object p2, p0, Lcom/azure/core/util/paging/f;->t:Lcom/azure/core/util/paging/ContinuationState;

    iput-object p3, p0, Lcom/azure/core/util/paging/f;->u:Lcom/azure/core/util/paging/PageRetriever;

    iput-object p4, p0, Lcom/azure/core/util/paging/f;->v:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/azure/core/util/paging/f;->s:Lcom/azure/core/util/paging/ContinuablePagedFluxCore;

    iget-object v1, p0, Lcom/azure/core/util/paging/f;->t:Lcom/azure/core/util/paging/ContinuationState;

    iget-object v2, p0, Lcom/azure/core/util/paging/f;->u:Lcom/azure/core/util/paging/PageRetriever;

    iget-object v3, p0, Lcom/azure/core/util/paging/f;->v:Ljava/lang/Integer;

    check-cast p1, Lcom/azure/core/util/paging/ContinuablePage;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->Cb(Lcom/azure/core/util/paging/ContinuablePagedFluxCore;Lcom/azure/core/util/paging/ContinuationState;Lcom/azure/core/util/paging/PageRetriever;Ljava/lang/Integer;Lcom/azure/core/util/paging/ContinuablePage;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
