.class final Lcom/mapbox/common/experimental/wss_backend/RequestObserverNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/experimental/wss_backend/RequestObserver;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/experimental/wss_backend/RequestObserverNative$RequestObserverPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/experimental/wss_backend/RequestObserverNative;->peer:J

    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/RequestObserverNative$RequestObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/experimental/wss_backend/RequestObserverNative$RequestObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native onData(JLcom/mapbox/common/experimental/wss_backend/WsOpCode;Z)V
    .param p3    # Lcom/mapbox/common/experimental/wss_backend/WsOpCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native onFailed(JLcom/mapbox/common/HttpRequestError;Ljava/lang/Integer;)V
    .param p3    # Lcom/mapbox/common/HttpRequestError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native onResponse(JLcom/mapbox/common/experimental/wss_backend/ResponseData;)V
    .param p3    # Lcom/mapbox/common/experimental/wss_backend/ResponseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native onSucceeded(J)V
.end method

.method public native onSwitchingProtocols(J)V
.end method
