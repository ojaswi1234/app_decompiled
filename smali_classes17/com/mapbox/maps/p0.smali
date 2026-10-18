.class public final synthetic Lcom/mapbox/maps/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/RenderFrameFinishedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/p0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/p0;->a:Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;

    invoke-static {v0, p1}, Lcom/mapbox/maps/NativeObserver;->j(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method
