.class public final synthetic Lcom/mapbox/maps/renderer/egl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/LinkedList;

.field public final synthetic t:Lcom/mapbox/maps/renderer/RendererSetupErrorListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/b;->s:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/egl/b;->t:Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/b;->s:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/b;->t:Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->b(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method
