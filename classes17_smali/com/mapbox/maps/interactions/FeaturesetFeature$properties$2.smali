.class final Lcom/mapbox/maps/interactions/FeaturesetFeature$properties$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/interactions/FeaturesetFeature;-><init>(Lcom/mapbox/maps/FeaturesetFeatureId;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/maps/interactions/FeatureState;Lcom/mapbox/geojson/Feature;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/maps/interactions/FeaturesetFeature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/interactions/FeaturesetFeature;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/interactions/FeaturesetFeature<",
            "TFS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature$properties$2;->this$0:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/interactions/FeaturesetFeature$properties$2;->invoke()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/json/JSONObject;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/interactions/FeaturesetFeature$properties$2;->this$0:Lcom/mapbox/maps/interactions/FeaturesetFeature;

    invoke-virtual {v0}, Lcom/mapbox/maps/interactions/FeaturesetFeature;->getOriginalFeature$sdk_base_release()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
