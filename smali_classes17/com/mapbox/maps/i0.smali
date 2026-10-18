.class public final synthetic Lcom/mapbox/maps/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Transformer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mapbox/maps/CameraOptions;

.field public final synthetic c:Lcom/mapbox/maps/EdgeInsets;

.field public final synthetic d:Ljava/lang/Double;

.field public final synthetic e:Lcom/mapbox/maps/ScreenCoordinate;

.field public final synthetic f:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/i0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/mapbox/maps/i0;->b:Lcom/mapbox/maps/CameraOptions;

    iput-object p3, p0, Lcom/mapbox/maps/i0;->c:Lcom/mapbox/maps/EdgeInsets;

    iput-object p4, p0, Lcom/mapbox/maps/i0;->d:Ljava/lang/Double;

    iput-object p5, p0, Lcom/mapbox/maps/i0;->e:Lcom/mapbox/maps/ScreenCoordinate;

    iput-object p6, p0, Lcom/mapbox/maps/i0;->f:Lcom/mapbox/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/mapbox/maps/i0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/mapbox/maps/i0;->b:Lcom/mapbox/maps/CameraOptions;

    iget-object v2, p0, Lcom/mapbox/maps/i0;->c:Lcom/mapbox/maps/EdgeInsets;

    iget-object v3, p0, Lcom/mapbox/maps/i0;->d:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/maps/i0;->e:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v5, p0, Lcom/mapbox/maps/i0;->f:Lcom/mapbox/maps/MapboxMap;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->a(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    return-object p1
.end method
