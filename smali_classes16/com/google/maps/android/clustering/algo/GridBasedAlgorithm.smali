.class public Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;
.super Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Lcom/google/maps/android/clustering/algo/AbstractAlgorithm<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:I = 0x64


# instance fields
.field public b:I

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    return-void
.end method

.method public static l(JDD)J
    .locals 0

    long-to-double p0, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    add-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public b(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->d(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->g(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->b:I

    return v0
.end method

.method public g(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->b:I

    return-void
.end method

.method public k(F)Ljava/util/Set;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move/from16 v0, p1

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v4

    iget v0, v1, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->b:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v4, v2

    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    long-to-double v2, v4

    invoke-direct {v0, v2, v3}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    iget-object v10, v1, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    monitor-enter v10

    :try_start_0
    iget-object v6, v1, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-interface {v12}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v13

    iget-wide v6, v13, Lcom/google/maps/android/geometry/Point;->a:D

    iget-wide v8, v13, Lcom/google/maps/android/geometry/Point;->b:D

    invoke-static/range {v4 .. v9}, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->l(JDD)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroidx/collection/LongSparseArray;->g(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/maps/android/clustering/algo/StaticCluster;

    if-nez v8, :cond_0

    new-instance v8, Lcom/google/maps/android/clustering/algo/StaticCluster;

    new-instance v9, Lcom/google/maps/android/geometry/Point;

    iget-wide v14, v13, Lcom/google/maps/android/geometry/Point;->a:D

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    move-wide/from16 v18, v4

    iget-wide v4, v13, Lcom/google/maps/android/geometry/Point;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double v4, v4, v16

    invoke-direct {v9, v14, v15, v4, v5}, Lcom/google/maps/android/geometry/Point;-><init>(DD)V

    invoke-virtual {v0, v9}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->a(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/google/maps/android/clustering/algo/StaticCluster;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3, v6, v7, v8}, Landroidx/collection/LongSparseArray;->m(JLjava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-wide/from16 v18, v4

    :goto_1
    invoke-virtual {v8, v12}, Lcom/google/maps/android/clustering/algo/StaticCluster;->a(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-wide/from16 v4, v18

    goto :goto_0

    :cond_1
    monitor-exit v10

    return-object v2

    :goto_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
