.class public final synthetic Lcom/azure/core/http/rest/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/rest/PagedResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/rest/PagedResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/rest/q;->s:Lcom/azure/core/http/rest/PagedResponse;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/q;->s:Lcom/azure/core/http/rest/PagedResponse;

    invoke-static {v0}, Lcom/azure/core/http/rest/PagedIterable;->J(Lcom/azure/core/http/rest/PagedResponse;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
