.class public final synthetic Lcom/azure/core/implementation/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/RetriableDownloadFlux;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/RetriableDownloadFlux;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/e0;->s:Lcom/azure/core/implementation/RetriableDownloadFlux;

    iput p2, p0, Lcom/azure/core/implementation/e0;->t:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/e0;->s:Lcom/azure/core/implementation/RetriableDownloadFlux;

    iget v1, p0, Lcom/azure/core/implementation/e0;->t:I

    invoke-static {v0, v1}, Lcom/azure/core/implementation/RetriableDownloadFlux;->ub(Lcom/azure/core/implementation/RetriableDownloadFlux;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
