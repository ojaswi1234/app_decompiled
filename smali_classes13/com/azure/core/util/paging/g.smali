.class public final synthetic Lcom/azure/core/util/paging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/paging/ContinuablePagedIterable;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/paging/ContinuablePagedIterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/paging/g;->s:Lcom/azure/core/util/paging/ContinuablePagedIterable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/g;->s:Lcom/azure/core/util/paging/ContinuablePagedIterable;

    invoke-static {v0}, Lcom/azure/core/util/paging/ContinuablePagedIterable;->f(Lcom/azure/core/util/paging/ContinuablePagedIterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
