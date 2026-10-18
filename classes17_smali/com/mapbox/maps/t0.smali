.class public final synthetic Lcom/mapbox/maps/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/CameraChangedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/t0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/CameraChanged;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/t0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->e(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;Lcom/mapbox/maps/CameraChanged;)V

    return-void
.end method
