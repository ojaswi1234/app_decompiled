.class public final synthetic Lcom/mapbox/maps/renderer/egl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/HashSet;

.field public final synthetic t:Lcom/mapbox/maps/renderer/RendererError;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/a;->s:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/egl/a;->t:Lcom/mapbox/maps/renderer/RendererError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/a;->s:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/a;->t:Lcom/mapbox/maps/renderer/RendererError;

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->a(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V

    return-void
.end method
