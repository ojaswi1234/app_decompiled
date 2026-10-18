.class public final synthetic Lcom/azure/core/util/paging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/paging/ContinuablePagedIterable;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/paging/ContinuablePagedIterable;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/paging/h;->s:Lcom/azure/core/util/paging/ContinuablePagedIterable;

    iput-object p2, p0, Lcom/azure/core/util/paging/h;->t:Ljava/lang/Object;

    iput p3, p0, Lcom/azure/core/util/paging/h;->u:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/azure/core/util/paging/h;->s:Lcom/azure/core/util/paging/ContinuablePagedIterable;

    iget-object v1, p0, Lcom/azure/core/util/paging/h;->t:Ljava/lang/Object;

    iget v2, p0, Lcom/azure/core/util/paging/h;->u:I

    invoke-static {v0, v1, v2}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->h(Lcom/azure/core/util/paging/ContinuablePagedIterable;Ljava/lang/Object;I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
