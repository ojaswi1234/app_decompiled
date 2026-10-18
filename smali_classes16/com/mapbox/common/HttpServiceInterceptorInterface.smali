.class public interface abstract Lcom/mapbox/common/HttpServiceInterceptorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onRequest(Lcom/mapbox/common/HttpRequest;Lcom/mapbox/common/HttpServiceInterceptorRequestContinuation;)V
    .param p1    # Lcom/mapbox/common/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/HttpServiceInterceptorRequestContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResponse(Lcom/mapbox/common/HttpResponse;Lcom/mapbox/common/HttpServiceInterceptorResponseContinuation;)V
    .param p1    # Lcom/mapbox/common/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/HttpServiceInterceptorResponseContinuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
