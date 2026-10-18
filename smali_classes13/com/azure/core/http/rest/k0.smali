.class public final synthetic Lcom/azure/core/http/rest/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/rest/StreamResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/rest/StreamResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/rest/k0;->s:Lcom/azure/core/http/rest/StreamResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/k0;->s:Lcom/azure/core/http/rest/StreamResponse;

    check-cast p1, Lcom/azure/core/http/HttpResponse;

    invoke-static {v0, p1}, Lcom/azure/core/http/rest/StreamResponse;->d(Lcom/azure/core/http/rest/StreamResponse;Lcom/azure/core/http/HttpResponse;)V

    return-void
.end method
