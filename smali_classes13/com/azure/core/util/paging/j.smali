.class public final synthetic Lcom/azure/core/util/paging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/paging/ContinuablePagedIterable;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/paging/ContinuablePagedIterable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/paging/j;->s:Lcom/azure/core/util/paging/ContinuablePagedIterable;

    iput p2, p0, Lcom/azure/core/util/paging/j;->t:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/paging/j;->s:Lcom/azure/core/util/paging/ContinuablePagedIterable;

    iget v1, p0, Lcom/azure/core/util/paging/j;->t:I

    invoke-static {v0, v1}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->l(Lcom/azure/core/util/paging/ContinuablePagedIterable;I)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
