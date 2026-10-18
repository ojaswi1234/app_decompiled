.class public final synthetic Lcom/mapbox/maps/renderer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/RenderFrameFinishedCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/renderer/MapboxRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/l;->a:Lcom/mapbox/maps/renderer/MapboxRenderer;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/RenderFrameFinished;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/l;->a:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-static {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->c(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method
