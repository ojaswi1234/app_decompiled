.class public final synthetic Lcom/mapbox/maps/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Action;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/interactions/FeatureStateCallback;

.field public final synthetic b:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/j;->a:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    iput-object p2, p0, Lcom/mapbox/maps/j;->b:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/j;->a:Lcom/mapbox/maps/interactions/FeatureStateCallback;

    iget-object v1, p0, Lcom/mapbox/maps/j;->b:Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;

    check-cast p1, Lcom/mapbox/bindgen/Value;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/MapboxMap;->h(Lcom/mapbox/maps/interactions/FeatureStateCallback;Lcom/mapbox/maps/interactions/TypedFeaturesetDescriptor;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method
