.class final Lcom/mapbox/maps/renderer/MapboxRenderThread$fpsChangedListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/renderer/MapboxRenderThread;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;ZILcom/mapbox/maps/ContextMode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $new:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

.field final synthetic this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .registers 3

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$fpsChangedListener$2$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$fpsChangedListener$2$1;->$new:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$fpsChangedListener$2$1;->this$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    # getter for: Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;
    invoke-static {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->access$getFpsManager$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Lcom/mapbox/maps/renderer/FpsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$fpsChangedListener$2$1;->$new:Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/FpsManager;->setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    return-void
.end method
