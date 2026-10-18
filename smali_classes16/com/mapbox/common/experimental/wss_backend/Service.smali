.class public interface abstract Lcom/mapbox/common/experimental/wss_backend/Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract cancelConnection(JLcom/mapbox/common/ResultCallback;)V
    .param p3    # Lcom/mapbox/common/ResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract connect(Lcom/mapbox/common/experimental/wss_backend/Request;Lcom/mapbox/common/experimental/wss_backend/RequestObserver;)J
    .param p1    # Lcom/mapbox/common/experimental/wss_backend/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/experimental/wss_backend/RequestObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPingTimeout(J)V
.end method

.method public abstract write(JLcom/mapbox/common/experimental/wss_backend/Data;)V
    .param p3    # Lcom/mapbox/common/experimental/wss_backend/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
