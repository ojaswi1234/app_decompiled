.class public final synthetic Lcom/mapbox/maps/plugin/scalebar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/CameraChangedCoalescedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/b;->a:Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/b;->a:Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;->E1(Lcom/mapbox/maps/plugin/scalebar/ScaleBarPluginImpl;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method
