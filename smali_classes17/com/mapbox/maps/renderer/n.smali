.class public final synthetic Lcom/mapbox/maps/renderer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/MapView$OnSnapshotReady;

.field public final synthetic t:Lcom/mapbox/maps/renderer/MapboxRenderer;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/n;->s:Lcom/mapbox/maps/MapView$OnSnapshotReady;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/n;->t:Lcom/mapbox/maps/renderer/MapboxRenderer;

    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/n;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/n;->s:Lcom/mapbox/maps/MapView$OnSnapshotReady;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/n;->t:Lcom/mapbox/maps/renderer/MapboxRenderer;

    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/n;->u:Z

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->b(Lcom/mapbox/maps/MapView$OnSnapshotReady;Lcom/mapbox/maps/renderer/MapboxRenderer;Z)V

    return-void
.end method
