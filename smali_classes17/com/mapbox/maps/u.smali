.class public final synthetic Lcom/mapbox/maps/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Action;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

.field public final synthetic b:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/u;->a:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

    iput-object p2, p0, Lcom/mapbox/maps/u;->b:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/u;->a:Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;

    iget-object v1, p0, Lcom/mapbox/maps/u;->b:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/MapboxMap;->t(Lcom/mapbox/maps/interactions/QueryRenderedFeaturesetFeaturesCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Ljava/util/List;)V

    return-void
.end method
