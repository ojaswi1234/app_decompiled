.class public final synthetic Lcom/mapbox/maps/renderer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field public final synthetic t:Landroid/view/Surface;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/j;->s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/j;->t:Landroid/view/Surface;

    iput p3, p0, Lcom/mapbox/maps/renderer/j;->u:I

    iput p4, p0, Lcom/mapbox/maps/renderer/j;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/renderer/j;->s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/j;->t:Landroid/view/Surface;

    iget v2, p0, Lcom/mapbox/maps/renderer/j;->u:I

    iget v3, p0, Lcom/mapbox/maps/renderer/j;->v:I

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->c(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V

    return-void
.end method
