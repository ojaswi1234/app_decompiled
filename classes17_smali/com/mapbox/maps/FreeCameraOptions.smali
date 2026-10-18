.class public final Lcom/mapbox/maps/FreeCameraOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/FreeCameraOptions$FreeCameraOptionsPeerCleaner;
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

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/FreeCameraOptions;->setPeer(J)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method private setPeer(J)V
    .registers 5

    iput-wide p1, p0, Lcom/mapbox/maps/FreeCameraOptions;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/mapbox/maps/FreeCameraOptions$FreeCameraOptionsPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/FreeCameraOptions$FreeCameraOptionsPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native getAltitude()Ljava/lang/Double;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getLocation()Lcom/mapbox/geojson/Point;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getNativePtr()J
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/FreeCameraOptions;->peer:J

    return-wide v0
.end method

.method public native getOrientation()Lcom/mapbox/maps/Vec4;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getPosition()Lcom/mapbox/maps/Vec3;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native lookAtPoint(Lcom/mapbox/geojson/Point;)V
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native lookAtPoint(Lcom/mapbox/geojson/Point;D)V
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native lookAtPoint(Lcom/mapbox/geojson/Point;DLcom/mapbox/maps/Vec3;)V
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/Vec3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native setAltitude(D)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native setLocation(Lcom/mapbox/geojson/Point;)V
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native setLocation(Lcom/mapbox/geojson/Point;D)V
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native setOrientation(Lcom/mapbox/maps/Vec4;)V
    .param p1    # Lcom/mapbox/maps/Vec4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native setPitchBearing(DD)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public native setPosition(Lcom/mapbox/maps/Vec3;)V
    .param p1    # Lcom/mapbox/maps/Vec3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
