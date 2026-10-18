.class public final synthetic Lcom/azure/core/http/rest/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/HttpHeaderName;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/rest/y;->s:Lcom/azure/core/http/HttpHeaderName;

    iput-object p2, p0, Lcom/azure/core/http/rest/y;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/rest/y;->s:Lcom/azure/core/http/HttpHeaderName;

    iget-object v1, p0, Lcom/azure/core/http/rest/y;->t:Ljava/lang/String;

    check-cast p1, Lcom/azure/core/http/HttpRequest;

    invoke-static {v0, v1, p1}, Lcom/azure/core/http/rest/RequestOptions;->b(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;Lcom/azure/core/http/HttpRequest;)V

    return-void
.end method
