.class public final Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bounds:Lcom/mapbox/maps/CoordinateBounds;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private maxZoom:D

.field private minZoom:D

.field private pixelRatio:F

.field private styleURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bounds(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
    .registers 2
    .param p1    # Lcom/mapbox/maps/CoordinateBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    return-object p0
.end method

.method public build()Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;
    .registers 12

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->styleURL:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    if-eqz v0, :cond_1f

    new-instance v1, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;

    iget-object v2, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->styleURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->bounds:Lcom/mapbox/maps/CoordinateBounds;

    iget-wide v4, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->minZoom:D

    iget-wide v6, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->maxZoom:D

    iget v8, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->pixelRatio:F

    iget-object v9, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;DDFLcom/mapbox/maps/GlyphsRasterizationMode;Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$1;)V

    return-object v1

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "glyphsRasterizationMode shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bounds shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "styleURL shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public glyphsRasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
    .registers 2
    .param p1    # Lcom/mapbox/maps/GlyphsRasterizationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->glyphsRasterizationMode:Lcom/mapbox/maps/GlyphsRasterizationMode;

    return-object p0
.end method

.method public maxZoom(D)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->maxZoom:D

    return-object p0
.end method

.method public minZoom(D)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->minZoom:D

    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
    .registers 2

    iput p1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->pixelRatio:F

    return-object p0
.end method

.method public styleURL(Ljava/lang/String;)Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/OfflineRegionTilePyramidDefinition$Builder;->styleURL:Ljava/lang/String;

    return-object p0
.end method
