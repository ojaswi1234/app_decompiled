.class public interface abstract Lcom/mapbox/maps/plugin/compass/CompassPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/ViewPlugin;
.implements Lcom/mapbox/maps/plugin/MapCameraPlugin;
.implements Lcom/mapbox/maps/plugin/LifecyclePlugin;
.implements Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/compass/CompassPlugin$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract e1(Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract s0(Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract t0()V
.end method
