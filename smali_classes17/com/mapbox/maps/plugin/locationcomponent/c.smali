.class public final synthetic Lcom/mapbox/maps/plugin/locationcomponent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/c;->a:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/geojson/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/c;->a:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->F1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;Lcom/mapbox/geojson/Point;)V

    return-void
.end method
