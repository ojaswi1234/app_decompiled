.class public final synthetic Lcom/mapbox/maps/renderer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/renderer/MapboxRenderThread;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/g;->s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/g;->s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->g(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method
