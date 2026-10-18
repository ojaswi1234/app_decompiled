.class public final synthetic Lcom/azure/core/http/rest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/paging/PageRetriever;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/rest/a;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/azure/core/http/rest/a;->b:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/rest/a;->a:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/azure/core/http/rest/a;->b:Ljava/util/function/BiFunction;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/azure/core/http/rest/PagedFlux;->Qb(Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/lang/String;Ljava/lang/Integer;)Lreactor/core/publisher/Flux;

    move-result-object p1

    return-object p1
.end method
