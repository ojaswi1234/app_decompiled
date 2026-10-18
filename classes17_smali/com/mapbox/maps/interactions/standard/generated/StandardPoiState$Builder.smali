.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState$Builder;
.super Lcom/mapbox/maps/interactions/FeatureState$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/mapbox/maps/interactions/FeatureState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/mapbox/maps/interactions/FeatureState;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState$Builder;->build()Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/FeatureState$Builder;->getRawStateMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    const-string v0, "FeatureState"

    const-string v1, "Constructing an empty StandardPoiState. Is this intended?"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_11
    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/FeatureState$Builder;->getRawStateMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v0, v1}, Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState;-><init>(Lcom/mapbox/bindgen/Value;)V

    return-object v0
.end method

.method public final hide(Z)Lcom/mapbox/maps/interactions/standard/generated/StandardPoiState$Builder;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/FeatureState$Builder;->getRawStateMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lcom/mapbox/bindgen/Value;->valueOf(Z)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    const-string v1, "valueOf(hide)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hide"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
