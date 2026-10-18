.class public interface abstract Lcom/mapbox/common/experimental/wss_backend/RequestObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract onData(JLcom/mapbox/common/experimental/wss_backend/WsOpCode;Z)V
    .param p3    # Lcom/mapbox/common/experimental/wss_backend/WsOpCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailed(JLcom/mapbox/common/HttpRequestError;Ljava/lang/Integer;)V
    .param p3    # Lcom/mapbox/common/HttpRequestError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onResponse(JLcom/mapbox/common/experimental/wss_backend/ResponseData;)V
    .param p3    # Lcom/mapbox/common/experimental/wss_backend/ResponseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSucceeded(J)V
.end method

.method public abstract onSwitchingProtocols(J)V
.end method
