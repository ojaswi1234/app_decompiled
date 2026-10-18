.class public final synthetic Lcom/azure/core/http/rest/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/paging/PageRetrieverSync;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/rest/n;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Lcom/azure/core/http/rest/n;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/rest/n;->a:Ljava/util/function/Supplier;

    iget-object v1, p0, Lcom/azure/core/http/rest/n;->b:Ljava/util/function/Function;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/azure/core/http/rest/PagedIterable;->R(Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Integer;)Lcom/azure/core/http/rest/PagedResponse;

    move-result-object p1

    return-object p1
.end method
