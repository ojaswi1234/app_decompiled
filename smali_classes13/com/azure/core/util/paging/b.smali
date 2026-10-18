.class public final synthetic Lcom/azure/core/util/paging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/paging/ContinuationState;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/paging/ContinuationState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/paging/b;->s:Lcom/azure/core/util/paging/ContinuationState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/paging/b;->s:Lcom/azure/core/util/paging/ContinuationState;

    invoke-static {v0}, Lcom/azure/core/util/paging/ContinuablePagedFluxCore;->zb(Lcom/azure/core/util/paging/ContinuationState;)V

    return-void
.end method
