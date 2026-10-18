.class public final synthetic Lcom/azure/core/http/rest/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Ljava/util/function/Function;

.field public final synthetic t:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/rest/h;->s:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/azure/core/http/rest/h;->t:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/rest/h;->s:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/azure/core/http/rest/h;->t:Ljava/util/function/BiFunction;

    invoke-static {v0, v1}, Lcom/azure/core/http/rest/PagedFlux;->Tb(Ljava/util/function/Function;Ljava/util/function/BiFunction;)Lcom/azure/core/util/paging/PageRetriever;

    move-result-object v0

    return-object v0
.end method
