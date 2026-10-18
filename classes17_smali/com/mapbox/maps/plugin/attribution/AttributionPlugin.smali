.class public interface abstract Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/ViewPlugin;
.implements Lcom/mapbox/maps/plugin/LifecyclePlugin;
.implements Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/attribution/AttributionPlugin$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract B(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;)V
    .param p1    # Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
