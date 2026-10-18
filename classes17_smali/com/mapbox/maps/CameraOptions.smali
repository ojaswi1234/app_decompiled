.class public final Lcom/mapbox/maps/CameraOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/CameraOptions$Builder;
    }
.end annotation


# instance fields
.field private final anchor:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final bearing:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final center:Lcom/mapbox/geojson/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final padding:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pitch:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zoom:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 7
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 6
    iput-object p4, p0, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapbox/maps/CameraOptions$1;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/maps/CameraOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_55

    const-class v2, Lcom/mapbox/maps/CameraOptions;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_55

    :cond_10
    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    iget-object v3, p1, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p1, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    :cond_33
    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    :cond_3e
    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    return v1

    :cond_49
    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

    iget-object p1, p1, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    return v1

    :cond_54
    return v0

    :cond_55
    :goto_55
    return v1
.end method

.method public getAnchor()Lcom/mapbox/maps/ScreenCoordinate;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public getBearing()Ljava/lang/Double;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public getCenter()Lcom/mapbox/geojson/Point;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getPadding()Lcom/mapbox/maps/EdgeInsets;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method

.method public getPitch()Ljava/lang/Double;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

    return-object v0
.end method

.method public getZoom()Ljava/lang/Double;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    iget-object v2, p0, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p0, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    iget-object v5, p0, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/CameraOptions$Builder;
    .registers 3

    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[center: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->center:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", padding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->anchor:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->zoom:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->bearing:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CameraOptions;->pitch:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
