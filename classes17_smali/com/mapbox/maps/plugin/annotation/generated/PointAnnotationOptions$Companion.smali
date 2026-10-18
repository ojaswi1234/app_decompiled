.class public final Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .registers 6
    .param p1    # Lcom/mapbox/geojson/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_3e2

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_15

    const/4 p1, 0x0

    return-object p1

    :cond_15
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mapbox.geojson.Point"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->c(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;Lcom/mapbox/geojson/Point;)V

    const-string v1, "icon-anchor"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "feature.getProperty(PROPERTY_ICON_ANCHOR).asString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->W(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V

    :cond_46
    const-string v1, "icon-image"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->e0(Ljava/lang/String;)V

    :cond_59
    const-string v1, "icon-offset"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->a:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->e(Lcom/google/gson/JsonArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->h0(Ljava/util/List;)V

    :cond_72
    const-string v1, "icon-rotate"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->j0(Ljava/lang/Double;)V

    :cond_89
    const-string v1, "icon-size"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->k0(Ljava/lang/Double;)V

    :cond_a0
    const-string v1, "icon-text-fit"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_be

    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit$Companion;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "feature.getProperty(PROP\u2026Y_ICON_TEXT_FIT).asString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->l0(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)V

    :cond_be
    const-string v1, "icon-text-fit-padding"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d7

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->a:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->e(Lcom/google/gson/JsonArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->m0(Ljava/util/List;)V

    :cond_d7
    const-string v1, "symbol-sort-key"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->n0(Ljava/lang/Double;)V

    :cond_ee
    const-string v1, "text-anchor"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10c

    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "feature.getProperty(PROPERTY_TEXT_ANCHOR).asString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->p0(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V

    :cond_10c
    const-string v1, "text-field"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11f

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->t0(Ljava/lang/String;)V

    :cond_11f
    const-string v1, "text-justify"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13d

    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify$Companion;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "feature.getProperty(PROP\u2026TY_TEXT_JUSTIFY).asString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->y0(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V

    :cond_13d
    const-string v1, "text-letter-spacing"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_154

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->z0(Ljava/lang/Double;)V

    :cond_154
    const-string v1, "text-line-height"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16b

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->A0(Ljava/lang/Double;)V

    :cond_16b
    const-string v1, "text-max-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_182

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->B0(Ljava/lang/Double;)V

    :cond_182
    const-string v1, "text-offset"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19b

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->a:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->e(Lcom/google/gson/JsonArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->D0(Ljava/util/List;)V

    :cond_19b
    const-string v1, "text-radial-offset"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b2

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->F0(Ljava/lang/Double;)V

    :cond_1b2
    const-string v1, "text-rotate"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c9

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->G0(Ljava/lang/Double;)V

    :cond_1c9
    const-string v1, "text-size"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e0

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->H0(Ljava/lang/Double;)V

    :cond_1e0
    const-string v1, "text-transform"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1fe

    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform$Companion;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "feature.getProperty(PROP\u2026_TEXT_TRANSFORM).asString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->I0(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V

    :cond_1fe
    const-string v1, "icon-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_211

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->X(Ljava/lang/String;)V

    :cond_211
    const-string v1, "icon-emissive-strength"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_228

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->Z(Ljava/lang/Double;)V

    :cond_228
    const-string v1, "icon-halo-blur"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23f

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->a0(Ljava/lang/Double;)V

    :cond_23f
    const-string v1, "icon-halo-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_254

    const-string v1, "icon-halo-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->b0(Ljava/lang/String;)V

    :cond_254
    const-string v1, "icon-halo-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26d

    const-string v1, "icon-halo-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->d0(Ljava/lang/Double;)V

    :cond_26d
    const-string v1, "icon-occlusion-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_286

    const-string v1, "icon-occlusion-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->g0(Ljava/lang/Double;)V

    :cond_286
    const-string v1, "icon-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29f

    const-string v1, "icon-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->i0(Ljava/lang/Double;)V

    :cond_29f
    const-string v1, "symbol-z-offset"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b8

    const-string v1, "symbol-z-offset"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->o0(Ljava/lang/Double;)V

    :cond_2b8
    const-string v1, "text-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2cd

    const-string v1, "text-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->q0(Ljava/lang/String;)V

    :cond_2cd
    const-string v1, "text-emissive-strength"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e6

    const-string v1, "text-emissive-strength"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->s0(Ljava/lang/Double;)V

    :cond_2e6
    const-string v1, "text-halo-blur"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2ff

    const-string v1, "text-halo-blur"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->u0(Ljava/lang/Double;)V

    :cond_2ff
    const-string v1, "text-halo-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_314

    const-string v1, "text-halo-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->v0(Ljava/lang/String;)V

    :cond_314
    const-string v1, "text-halo-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32d

    const-string v1, "text-halo-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->x0(Ljava/lang/Double;)V

    :cond_32d
    const-string v1, "text-occlusion-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_346

    const-string v1, "text-occlusion-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->C0(Ljava/lang/Double;)V

    :cond_346
    const-string v1, "text-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35f

    const-string v1, "text-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->E0(Ljava/lang/Double;)V

    :cond_35f
    const-string v1, "icon-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_374

    const-string v1, "icon-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->Y(Ljava/lang/String;)V

    :cond_374
    const-string v1, "icon-halo-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_389

    const-string v1, "icon-halo-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->c0(Ljava/lang/String;)V

    :cond_389
    const-string v1, "text-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39e

    const-string v1, "text-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->r0(Ljava/lang/String;)V

    :cond_39e
    const-string v1, "text-halo-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b3

    const-string v1, "text-halo-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->w0(Ljava/lang/String;)V

    :cond_3b3
    const-string v1, "is-draggable"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c8

    const-string v1, "is-draggable"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->b(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;Z)V

    :cond_3c8
    const-string v1, "icon-image-cross-fade"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e1

    const-string v1, "icon-image-cross-fade"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->f0(Ljava/lang/Double;)V

    :cond_3e1
    return-object v0

    :cond_3e2
    new-instance p1, Lcom/mapbox/maps/MapboxAnnotationException;

    const-string v0, "geometry field is required"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
