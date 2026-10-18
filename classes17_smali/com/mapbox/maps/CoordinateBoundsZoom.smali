.class public final Lcom/mapbox/maps/CoordinateBoundsZoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bounds:Lcom/mapbox/maps/CoordinateBounds;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zoom:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/CoordinateBounds;D)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/CoordinateBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/CoordinateBoundsZoom;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iput-wide p2, p0, Lcom/mapbox/maps/CoordinateBoundsZoom;->zoom:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    const-class v2, Lcom/mapbox/maps/CoordinateBoundsZoom;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lcom/mapbox/maps/CoordinateBoundsZoom;

    iget-object v2, p0, Lcom/mapbox/maps/CoordinateBoundsZoom;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iget-object v3, p1, Lcom/mapbox/maps/CoordinateBoundsZoom;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-wide v2, p0, Lcom/mapbox/maps/CoordinateBoundsZoom;->zoom:D

    iget-wide v4, p1, Lcom/mapbox/maps/CoordinateBoundsZoom;->zoom:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result p1

    if-nez p1, :cond_28

    return v1

    :cond_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public getBounds()Lcom/mapbox/maps/CoordinateBounds;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/CoordinateBoundsZoom;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    return-object v0
.end method

.method public getZoom()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/CoordinateBoundsZoom;->zoom:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/CoordinateBoundsZoom;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iget-wide v1, p0, Lcom/mapbox/maps/CoordinateBoundsZoom;->zoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBoundsZoom;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/CoordinateBoundsZoom;->zoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
