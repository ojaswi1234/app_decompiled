.class public final Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;
.super Lcom/mapbox/maps/SnapshotOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/Snapshotter;->start(Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/maps/SnapshotResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $coreMapSnapshot:Lcom/mapbox/maps/MapSnapshot;

.field private final attributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canvas:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Lcom/mapbox/maps/MapSnapshot;)V
    .registers 3

    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->$coreMapSnapshot:Lcom/mapbox/maps/MapSnapshot;

    invoke-direct {p0}, Lcom/mapbox/maps/SnapshotOverlay;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lcom/mapbox/maps/MapSnapshot;->attributions()Ljava/util/List;

    move-result-object p1

    const-string p2, "coreMapSnapshot.attributions()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->attributions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public coordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;
    .registers 3
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->$coreMapSnapshot:Lcom/mapbox/maps/MapSnapshot;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshot;->coordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "coreMapSnapshot.coordinate(screenCoordinate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAttributions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->attributions:Ljava/util/List;

    return-object v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public screenCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;
    .registers 3
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;->$coreMapSnapshot:Lcom/mapbox/maps/MapSnapshot;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshot;->screenCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    const-string v0, "coreMapSnapshot.screenCoordinate(coordinate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
