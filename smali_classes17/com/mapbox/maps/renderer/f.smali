.class public final synthetic Lcom/mapbox/maps/renderer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/renderer/MapboxRenderThread;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/f;->s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/f;->s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-static {v0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->i(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V

    return-void
.end method
