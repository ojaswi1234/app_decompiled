.class public Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;
.super Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm<",
        "TT;>;",
        "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/maps/android/projection/SphericalMercatorProjection;


# instance fields
.field public g:I

.field public h:I

.field public i:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    sput-object v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->j:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;-><init>()V

    iput p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->g:I

    iput p2, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->s:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->i:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lcom/google/maps/android/quadtree/PointQuadTree;F)Ljava/util/Collection;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;F)",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->p(F)Lcom/google/maps/android/geometry/Bounds;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->a:D

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-gez v6, :cond_0

    new-instance v9, Lcom/google/maps/android/geometry/Bounds;

    add-double v10, v4, v7

    iget-wide v14, v2, Lcom/google/maps/android/geometry/Bounds;->b:D

    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->d:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    invoke-virtual {v0, v9}, Lcom/google/maps/android/quadtree/PointQuadTree;->f(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lcom/google/maps/android/geometry/Bounds;

    iget-wide v12, v2, Lcom/google/maps/android/geometry/Bounds;->c:D

    iget-wide v14, v2, Lcom/google/maps/android/geometry/Bounds;->b:D

    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->d:D

    const-wide/16 v10, 0x0

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object v2, v9

    :cond_0
    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->c:D

    cmpl-double v6, v4, v7

    if-lez v6, :cond_1

    new-instance v9, Lcom/google/maps/android/geometry/Bounds;

    sub-double v12, v4, v7

    iget-wide v14, v2, Lcom/google/maps/android/geometry/Bounds;->b:D

    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->d:D

    const-wide/16 v10, 0x0

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    invoke-virtual {v0, v9}, Lcom/google/maps/android/quadtree/PointQuadTree;->f(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lcom/google/maps/android/geometry/Bounds;

    iget-wide v6, v2, Lcom/google/maps/android/geometry/Bounds;->a:D

    iget-wide v10, v2, Lcom/google/maps/android/geometry/Bounds;->b:D

    iget-wide v12, v2, Lcom/google/maps/android/geometry/Bounds;->d:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v5 .. v13}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    move-object v2, v5

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/maps/android/quadtree/PointQuadTree;->f(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public final p(F)Lcom/google/maps/android/geometry/Bounds;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->i:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_0

    new-instance v2, Lcom/google/maps/android/geometry/Bounds;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    return-object v2

    :cond_0
    sget-object v2, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->j:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v1

    iget v2, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->g:I

    int-to-double v2, v2

    move/from16 v4, p1

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double/2addr v2, v8

    div-double/2addr v2, v6

    iget v10, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->h:I

    int-to-double v10, v10

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v10, v4

    div-double/2addr v10, v8

    div-double/2addr v10, v6

    new-instance v12, Lcom/google/maps/android/geometry/Bounds;

    iget-wide v4, v1, Lcom/google/maps/android/geometry/Point;->a:D

    sub-double v13, v4, v2

    add-double v15, v4, v2

    iget-wide v1, v1, Lcom/google/maps/android/geometry/Point;->b:D

    sub-double v17, v1, v10

    add-double v19, v1, v10

    invoke-direct/range {v12 .. v20}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    return-object v12
.end method

.method public q(II)V
    .locals 0

    iput p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->g:I

    iput p2, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->h:I

    return-void
.end method
