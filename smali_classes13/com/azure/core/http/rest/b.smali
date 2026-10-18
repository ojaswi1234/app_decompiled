.class public final synthetic Lcom/azure/core/http/rest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/paging/PageRetriever;


# instance fields
.field public final synthetic a:Lcom/azure/core/http/rest/PagedFlux;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/rest/PagedFlux;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/rest/b;->a:Lcom/azure/core/http/rest/PagedFlux;

    iput-object p2, p0, Lcom/azure/core/http/rest/b;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/rest/b;->a:Lcom/azure/core/http/rest/PagedFlux;

    iget-object v1, p0, Lcom/azure/core/http/rest/b;->b:Ljava/util/function/Function;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/azure/core/http/rest/PagedFlux;->Pb(Lcom/azure/core/http/rest/PagedFlux;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method
