.class public final synthetic Lcom/mapbox/maps/plugin/locationcomponent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/d;->a:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/d;->a:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-static {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->E1(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;D)V

    return-void
.end method
