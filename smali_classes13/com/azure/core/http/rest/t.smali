.class public final synthetic Lcom/azure/core/http/rest/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/rest/t;->s:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/t;->s:Ljava/util/function/Supplier;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/azure/core/http/rest/PagedIterable;->P(Ljava/util/function/Supplier;Ljava/lang/Integer;)Lcom/azure/core/http/rest/PagedResponse;

    move-result-object p1

    return-object p1
.end method
