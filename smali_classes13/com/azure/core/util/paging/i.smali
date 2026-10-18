.class public final synthetic Lcom/azure/core/util/paging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/paging/ContinuablePagedIterable;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/paging/ContinuablePagedIterable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/paging/i;->s:Lcom/azure/core/util/paging/ContinuablePagedIterable;

    iput-object p2, p0, Lcom/azure/core/util/paging/i;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/paging/i;->s:Lcom/azure/core/util/paging/ContinuablePagedIterable;

    iget-object v1, p0, Lcom/azure/core/util/paging/i;->t:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->b(Lcom/azure/core/util/paging/ContinuablePagedIterable;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
