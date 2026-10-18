.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
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
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;
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

    if-eqz v0, :cond_188

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/geojson/LineString;

    if-nez v0, :cond_15

    const/4 p1, 0x0

    return-object p1

    :cond_15
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mapbox.geojson.LineString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/geojson/LineString;

    invoke-static {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->c(Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;Lcom/mapbox/geojson/LineString;)V

    const-string v1, "line-join"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin$Companion;

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "feature.getProperty(PROPERTY_LINE_JOIN).asString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->F(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)V

    :cond_46
    const-string v1, "line-sort-key"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->J(Ljava/lang/Double;)V

    :cond_5d
    const-string v1, "line-z-offset"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->L(Ljava/lang/Double;)V

    :cond_74
    const-string v1, "line-blur"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->x(Ljava/lang/Double;)V

    :cond_8b
    const-string v1, "line-border-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->y(Ljava/lang/String;)V

    :cond_9e
    const-string v1, "line-border-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->A(Ljava/lang/Double;)V

    :cond_b5
    const-string v1, "line-color"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->B(Ljava/lang/String;)V

    :cond_c8
    const-string v1, "line-emissive-strength"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->D(Ljava/lang/Double;)V

    :cond_df
    const-string v1, "line-gap-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f6

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->E(Ljava/lang/Double;)V

    :cond_f6
    const-string v1, "line-offset"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10d

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->G(Ljava/lang/Double;)V

    :cond_10d
    const-string v1, "line-opacity"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_124

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->H(Ljava/lang/Double;)V

    :cond_124
    const-string v1, "line-pattern"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_137

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->I(Ljava/lang/String;)V

    :cond_137
    const-string v1, "line-width"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14e

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->K(Ljava/lang/Double;)V

    :cond_14e
    const-string v1, "line-border-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_161

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->z(Ljava/lang/String;)V

    :cond_161
    const-string v1, "line-color-use-theme"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_174

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->C(Ljava/lang/String;)V

    :cond_174
    const-string v1, "is-draggable"

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_187

    invoke-virtual {p1, v1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;->b(Lcom/mapbox/maps/plugin/annotation/generated/PolylineAnnotationOptions;Z)V

    :cond_187
    return-object v0

    :cond_188
    new-instance p1, Lcom/mapbox/maps/MapboxAnnotationException;

    const-string v0, "geometry field is required"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
