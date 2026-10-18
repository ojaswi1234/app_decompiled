.class public final Lcom/mapbox/maps/MapInitOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applyDefaultParams(Lcom/mapbox/maps/MapOptions$Builder;F)Lcom/mapbox/maps/MapOptions$Builder;
    .registers 5
    .param p0    # Lcom/mapbox/maps/MapOptions$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;-><init>()V

    .line 3
    sget-object v1, Lcom/mapbox/maps/GlyphsRasterizationMode;->IDEOGRAPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->rasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/mapbox/maps/FontUtils;->INSTANCE:Lcom/mapbox/maps/FontUtils;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/FontUtils;->extractValidFont(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->fontFamily(Ljava/lang/String;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->build()Lcom/mapbox/maps/GlyphsRasterizationOptions;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapOptions$Builder;

    .line 8
    sget-object p1, Lcom/mapbox/maps/ConstrainMode;->HEIGHT_ONLY:Lcom/mapbox/maps/ConstrainMode;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode(Lcom/mapbox/maps/ConstrainMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 9
    sget-object p1, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->contextMode(Lcom/mapbox/maps/ContextMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 10
    sget-object p1, Lcom/mapbox/maps/NorthOrientation;->UPWARDS:Lcom/mapbox/maps/NorthOrientation;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->orientation(Lcom/mapbox/maps/NorthOrientation;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 11
    sget-object p1, Lcom/mapbox/maps/ViewportMode;->DEFAULT:Lcom/mapbox/maps/ViewportMode;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode(Lcom/mapbox/maps/ViewportMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;

    return-object p0
.end method

.method public static final applyDefaultParams(Lcom/mapbox/maps/MapOptions$Builder;Landroid/content/Context;)Lcom/mapbox/maps/MapOptions$Builder;
    .registers 3
    .param p0    # Lcom/mapbox/maps/MapOptions$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapInitOptionsKt;->applyDefaultParams(Lcom/mapbox/maps/MapOptions$Builder;F)Lcom/mapbox/maps/MapOptions$Builder;

    move-result-object p0

    return-object p0
.end method
