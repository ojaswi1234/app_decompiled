.class public final synthetic Lcom/mapbox/maps/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/SnapshotCompleteCallback;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/Snapshotter;

.field public final synthetic b:Lcom/mapbox/maps/SnapshotResultCallback;

.field public final synthetic c:Lcom/mapbox/maps/SnapshotOverlayCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/z0;->a:Lcom/mapbox/maps/Snapshotter;

    iput-object p2, p0, Lcom/mapbox/maps/z0;->b:Lcom/mapbox/maps/SnapshotResultCallback;

    iput-object p3, p0, Lcom/mapbox/maps/z0;->c:Lcom/mapbox/maps/SnapshotOverlayCallback;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/z0;->a:Lcom/mapbox/maps/Snapshotter;

    iget-object v1, p0, Lcom/mapbox/maps/z0;->b:Lcom/mapbox/maps/SnapshotResultCallback;

    iget-object v2, p0, Lcom/mapbox/maps/z0;->c:Lcom/mapbox/maps/SnapshotOverlayCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/mapbox/maps/Snapshotter;->b(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
