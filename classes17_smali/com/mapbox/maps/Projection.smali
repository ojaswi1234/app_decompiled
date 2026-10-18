.class public final Lcom/mapbox/maps/Projection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/Projection$ProjectionPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/Projection;->setPeer(J)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method public static native coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public static native getLatitudeScale(D)D
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public static native getMetersPerPixelAtLatitude(DD)D
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public static native latLngToMercatorXY(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/Vec2;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public static native project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public static native projectedMetersForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ProjectedMeters;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method private setPeer(J)V
    .registers 5

    iput-wide p1, p0, Lcom/mapbox/maps/Projection;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/mapbox/maps/Projection$ProjectionPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/Projection$ProjectionPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native unproject(Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public static native worldSize(D)D
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
