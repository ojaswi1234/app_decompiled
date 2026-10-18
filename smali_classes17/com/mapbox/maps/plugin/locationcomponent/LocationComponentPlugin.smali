.class public interface abstract Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/MapPlugin;
.implements Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;
.implements Lcom/mapbox/maps/plugin/LifecyclePlugin;
.implements Lcom/mapbox/maps/plugin/ContextBinder;
.implements Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract S(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b0()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract d0(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k1(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract p0(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q0(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorAccuracyRadiusChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract y1(Lcom/mapbox/geojson/Point;Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;)V
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
