.class final Lcom/mapbox/maps/OfflineRegionObserverNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/OfflineRegionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/OfflineRegionObserverNative$OfflineRegionObserverPeerCleaner;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegionObserverNative;->peer:J

    new-instance v0, Lcom/mapbox/maps/OfflineRegionObserverNative$OfflineRegionObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/OfflineRegionObserverNative$OfflineRegionObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native errorOccurred(Lcom/mapbox/maps/OfflineRegionError;)V
    .param p1    # Lcom/mapbox/maps/OfflineRegionError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native statusChanged(Lcom/mapbox/maps/OfflineRegionStatus;)V
    .param p1    # Lcom/mapbox/maps/OfflineRegionStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
