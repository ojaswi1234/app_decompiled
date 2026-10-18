.class final Lcom/mapbox/maps/ElevationDataNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/ElevationData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/ElevationDataNative$ElevationDataPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/ElevationDataNative;->peer:J

    new-instance v0, Lcom/mapbox/maps/ElevationDataNative$ElevationDataPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/ElevationDataNative$ElevationDataPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getTerrainExaggeration()D
.end method
