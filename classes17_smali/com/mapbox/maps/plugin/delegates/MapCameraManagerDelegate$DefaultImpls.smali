.class public final Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;ILjava/lang/Object;)Lcom/mapbox/maps/CameraOptions;
    .registers 10

    if-nez p8, :cond_21

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_8

    move-object p2, v0

    :cond_8
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_d

    move-object p3, v0

    :cond_d
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_12

    move-object p4, v0

    :cond_12
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_17

    move-object p5, v0

    :cond_17
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1c

    move-object p6, v0

    :cond_1c
    invoke-interface/range {p0 .. p6}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cameraForCoordinateBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/maps/CameraOptions;
    .registers 8

    if-nez p6, :cond_17

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p2, v0

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_d

    move-object p3, v0

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    move-object p4, v0

    :cond_12
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cameraForCoordinates"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/maps/CameraOptions;
    .registers 8

    if-nez p6, :cond_17

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p2, v0

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_d

    move-object p3, v0

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    move-object p4, v0

    :cond_12
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cameraForGeometry"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
