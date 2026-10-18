.class public final Lcom/mapbox/maps/QueriedFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final feature:Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sourceLayer:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final state:Lcom/mapbox/bindgen/Value;
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

.method public constructor <init>(Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/FeaturesetFeatureId;)V
    .registers 6
    .param p1    # Lcom/mapbox/geojson/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/FeaturesetFeatureId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    iput-object p2, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    iput-object p4, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    iput-object p5, p0, Lcom/mapbox/maps/QueriedFeature;->featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

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

    if-eqz p1, :cond_4a

    const-class v2, Lcom/mapbox/maps/QueriedFeature;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_4a

    :cond_10
    check-cast p1, Lcom/mapbox/maps/QueriedFeature;

    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    iget-object v3, p1, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    :cond_33
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    iget-object v3, p1, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    :cond_3e
    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

    iget-object p1, p1, Lcom/mapbox/maps/QueriedFeature;->featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    return v1

    :cond_49
    return v0

    :cond_4a
    :goto_4a
    return v1
.end method

.method public getFeature()Lcom/mapbox/geojson/Feature;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    return-object v0
.end method

.method public getFeaturesetFeatureId()Lcom/mapbox/maps/FeaturesetFeatureId;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/QueriedFeature;->featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceLayer()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/mapbox/bindgen/Value;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    iget-object v4, p0, Lcom/mapbox/maps/QueriedFeature;->featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->feature:Lcom/mapbox/geojson/Feature;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->source:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->sourceLayer:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->state:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuresetFeatureId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/QueriedFeature;->featuresetFeatureId:Lcom/mapbox/maps/FeaturesetFeatureId;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
