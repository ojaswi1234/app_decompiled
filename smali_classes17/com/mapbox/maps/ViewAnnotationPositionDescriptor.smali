.class Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final anchorCoordinate:Lcom/mapbox/geojson/Point;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final height:D

.field private final identifier:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final width:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/ViewAnnotationAnchorConfig;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/maps/ViewAnnotationAnchorConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    iput-wide p4, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    iput-object p6, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    iput-object p7, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    iput-object p8, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;

    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    iget-wide v4, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    iget-wide v4, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    iget-object p1, p1, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    return-object v0
.end method

.method public getAnchorCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    return-wide v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v4, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    iget-object v5, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->identifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTopCoordinate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->leftTopCoordinate:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorCoordinate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorCoordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationPositionDescriptor;->anchorConfig:Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
