.class public final synthetic Lcom/azure/core/http/rest/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/rest/PagedIterable;

.field public final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/rest/PagedIterable;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/rest/w;->s:Lcom/azure/core/http/rest/PagedIterable;

    iput-object p2, p0, Lcom/azure/core/http/rest/w;->t:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/rest/w;->s:Lcom/azure/core/http/rest/PagedIterable;

    iget-object v1, p0, Lcom/azure/core/http/rest/w;->t:Ljava/util/function/Function;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, Lcom/azure/core/http/rest/PagedIterable;->Q(Lcom/azure/core/http/rest/PagedIterable;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Integer;)Lcom/azure/core/http/rest/PagedResponse;

    move-result-object p1

    return-object p1
.end method
