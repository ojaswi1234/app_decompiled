.class public final synthetic Lcom/mapbox/maps/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/CameraChangedCoalescedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/MapPluginRegistry;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/MapPluginRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/g;->a:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/g;->a:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapController;->b(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method
