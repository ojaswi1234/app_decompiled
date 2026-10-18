.class public final synthetic Lcom/mapbox/maps/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/RenderFrameStartedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/u0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/RenderFrameStarted;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/u0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->h(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;Lcom/mapbox/maps/RenderFrameStarted;)V

    return-void
.end method
