.class public interface abstract Lcom/mapbox/maps/OfflineRegionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract errorOccurred(Lcom/mapbox/maps/OfflineRegionError;)V
    .param p1    # Lcom/mapbox/maps/OfflineRegionError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract statusChanged(Lcom/mapbox/maps/OfflineRegionStatus;)V
    .param p1    # Lcom/mapbox/maps/OfflineRegionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
