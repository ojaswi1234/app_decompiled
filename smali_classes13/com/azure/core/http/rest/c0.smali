.class public final synthetic Lcom/azure/core/http/rest/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/azure/core/http/HttpRequest;

    invoke-static {p1}, Lcom/azure/core/http/rest/RequestOptions;->e(Lcom/azure/core/http/HttpRequest;)V

    return-void
.end method
