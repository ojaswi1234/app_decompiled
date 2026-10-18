.class public final synthetic Lcom/mapbox/maps/renderer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/k;->s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput p2, p0, Lcom/mapbox/maps/renderer/k;->t:I

    iput p3, p0, Lcom/mapbox/maps/renderer/k;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/renderer/k;->s:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iget v1, p0, Lcom/mapbox/maps/renderer/k;->t:I

    iget v2, p0, Lcom/mapbox/maps/renderer/k;->u:I

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->f(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V

    return-void
.end method
