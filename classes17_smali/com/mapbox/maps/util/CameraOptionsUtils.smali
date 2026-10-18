.class public final Lcom/mapbox/maps/util/CameraOptionsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "CameraOptionsUtils"
.end annotation


# direct methods
.method public static final isEmpty(Lcom/mapbox/maps/CameraOptions;)Z
    .registers 3
    .param p0    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    if-eqz v0, :cond_14

    return v1

    :cond_14
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    if-eqz v0, :cond_1b

    return v1

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_22

    return v1

    :cond_22
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_29

    return v1

    :cond_29
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_30

    return v1

    :cond_30
    const/4 p0, 0x1

    return p0
.end method
