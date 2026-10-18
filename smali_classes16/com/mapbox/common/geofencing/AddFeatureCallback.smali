.class public interface abstract Lcom/mapbox/common/geofencing/AddFeatureCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract run(Lcom/mapbox/bindgen/Expected;)V
    .param p1    # Lcom/mapbox/bindgen/Expected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/geofencing/GeofencingError;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
