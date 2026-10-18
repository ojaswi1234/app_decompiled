.class public interface abstract Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/ViewPlugin;
.implements Lcom/mapbox/maps/plugin/MapSizePlugin;
.implements Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getDistancePerPixel()F
.end method

.method public abstract setDistancePerPixel(F)V
.end method
