.class final Lcom/mapbox/maps/LongClickInteraction$Companion$featureset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/LongClickInteraction$Companion;->featureset(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Ljava/lang/Double;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/maps/MapInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/mapbox/geojson/Feature;",
        "Lcom/mapbox/maps/FeaturesetFeatureId;",
        "Lcom/mapbox/bindgen/Value;",
        "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
        "Lcom/mapbox/maps/interactions/FeatureState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $importId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/mapbox/maps/LongClickInteraction$Companion$featureset$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/LongClickInteraction$Companion$featureset$1;->$importId:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeaturesetFeature;
    .registers 7
    .param p1    # Lcom/mapbox/geojson/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/FeaturesetFeatureId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Feature;",
            "Lcom/mapbox/maps/FeaturesetFeatureId;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "Lcom/mapbox/maps/interactions/FeatureState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;

    iget-object v1, p0, Lcom/mapbox/maps/LongClickInteraction$Companion$featureset$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/LongClickInteraction$Companion$featureset$1;->$importId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor$Featureset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/mapbox/maps/interactions/FeatureState;

    invoke-direct {v1, p3}, Lcom/mapbox/maps/interactions/FeatureState;-><init>(Lcom/mapbox/bindgen/Value;)V

    .line 4
    new-instance p3, Lcom/mapbox/maps/interactions/FeaturesetFeature;

    invoke-direct {p3, p2, v0, v1, p1}, Lcom/mapbox/maps/interactions/FeaturesetFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/mapbox/geojson/Feature;

    check-cast p2, Lcom/mapbox/maps/FeaturesetFeatureId;

    check-cast p3, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/LongClickInteraction$Companion$featureset$1;->invoke(Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/interactions/FeaturesetFeature;

    move-result-object p1

    return-object p1
.end method
