.class final Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->f1(Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/CameraOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;

.field public final synthetic t:Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;)V
    .registers 3

    iput-object p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->s:Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->t:Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/mapbox/maps/CameraOptions;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->invoke(Lcom/mapbox/maps/CameraOptions;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/CameraOptions;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->s:Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;->a(Lcom/mapbox/maps/CameraOptions;)V

    return-void

    :cond_8
    if-eqz p1, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$reframe$1;->t:Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;

    .line 5
    invoke-static {v0}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;->a(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_18
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    :cond_1b
    return-void
.end method
