.class public interface abstract Lcom/azure/core/http/HttpClientProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract b()Lcom/azure/core/http/HttpClient;
.end method

.method public c(Lcom/azure/core/util/HttpClientOptions;)Lcom/azure/core/http/HttpClient;
    .locals 0

    invoke-interface {p0}, Lcom/azure/core/http/HttpClientProvider;->b()Lcom/azure/core/http/HttpClient;

    move-result-object p1

    return-object p1
.end method
