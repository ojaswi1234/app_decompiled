.class public final Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final bounds:Lcom/mapbox/maps/CoordinateBounds;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final maxZoom:D

.field private final minZoom:D

.field private final pixelRatio:F

.field private final styleURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;DDFLcom/mapbox/maps/GlyphsRasterizationMode;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/CoordinateBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/maps/GlyphsRasterizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    .line 5
    iput-wide p3, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    .line 6
    iput-wide p5, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    .line 7
    iput p7, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    .line 8
    iput-object p8, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;DDFLcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$1;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;DDFLcom/mapbox/maps/GlyphsRasterizationMode;)V

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

    if-eqz p1, :cond_55

    const-class v2, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_55

    :cond_10
    check-cast p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;

    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iget-object v3, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    :cond_33
    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    iget-wide v4, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    :cond_3e
    iget v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    iget v3, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    invoke-static {v2, v3}, Lcom/mapbox/bindgen/PartialEq;->compare(FF)Z

    move-result v2

    if-nez v2, :cond_49

    return v1

    :cond_49
    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    iget-object p1, p1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

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

.method public getBounds()Lcom/mapbox/maps/CoordinateBounds;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    return-object v0
.end method

.method public getGlyphsRasterizationMode()Lcom/mapbox/maps/GlyphsRasterizationMode;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object v0
.end method

.method public getMaxZoom()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    return-wide v0
.end method

.method public getMinZoom()D
    .registers 3

    iget-wide v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    return-wide v0
.end method

.method public getPixelRatio()F
    .registers 2

    iget v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    return v0
.end method

.method public getStyleURL()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iget-wide v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v4, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
    .registers 4

    new-instance v0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->styleURL(Ljava/lang/String;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->bounds(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->minZoom(D)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->maxZoom(D)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->pixelRatio(F)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[styleURL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->styleURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->minZoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->maxZoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->pixelRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", glyphsRasterizationMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
