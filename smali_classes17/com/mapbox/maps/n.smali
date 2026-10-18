.class public final synthetic Lcom/mapbox/maps/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/QueryRenderedFeaturesCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

.field public final synthetic b:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/n;->a:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

    iput-object p2, p0, Lcom/mapbox/maps/n;->b:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/n;->a:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

    iget-object v1, p0, Lcom/mapbox/maps/n;->b:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/MapboxMap;->x(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
