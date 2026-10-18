.class public final synthetic Lcom/azure/core/http/rest/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/rest/PagedFlux;

.field public final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/rest/PagedFlux;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/rest/f;->s:Lcom/azure/core/http/rest/PagedFlux;

    iput-object p2, p0, Lcom/azure/core/http/rest/f;->t:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/rest/f;->s:Lcom/azure/core/http/rest/PagedFlux;

    iget-object v1, p0, Lcom/azure/core/http/rest/f;->t:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lcom/azure/core/http/rest/PagedFlux;->Sb(Lcom/azure/core/http/rest/PagedFlux;Ljava/util/function/Function;)Lcom/azure/core/util/paging/PageRetriever;

    move-result-object v0

    return-object v0
.end method
