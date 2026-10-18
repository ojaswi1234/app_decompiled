.class public final synthetic Lcom/mapbox/maps/plugin/locationcomponent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/QueryRenderedFeaturesCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/f;->a:Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/f;->a:Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;->H1(Lcom/mapbox/maps/plugin/locationcomponent/PuckLocatedAtPointListener;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
