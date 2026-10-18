.class public interface abstract Lcom/mapbox/common/location/DeviceLocationProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract build(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;
    .param p1    # Lcom/mapbox/common/location/LocationProviderRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/LocationProviderRequest;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/DeviceLocationProvider;",
            ">;"
        }
    .end annotation
.end method
