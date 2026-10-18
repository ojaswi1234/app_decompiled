.class Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenderTask"
.end annotation


# instance fields
.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Runnable;

.field public u:Lcom/google/android/gms/maps/Projection;

.field public v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

.field public w:F

.field public final synthetic x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->s:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/Set;Lcom/google/maps/android/clustering/view/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public b(F)V
    .locals 5

    iput p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->w:F

    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->C(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method

.method public c(Lcom/google/android/gms/maps/Projection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->u:Lcom/google/android/gms/maps/Projection;

    return-void
.end method

.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "ClusterRenderer"

    new-instance v1, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/view/i;)V

    iget v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->w:F

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v4}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->B(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Set;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->u:Lcom/google/android/gms/maps/Projection;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/Projection;->b()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/maps/model/VisibleRegion;->w:Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Visible bounds calculated: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "Error getting visible bounds, defaulting to (0,0)"

    invoke-static {v0, v5}, Lcom/google/maps/android/RendererLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->P()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v5

    :goto_0
    iget-object v6, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->x(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->t(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->x(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/maps/android/clustering/Cluster;

    iget-object v9, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-virtual {v9, v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->k0(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;->R(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v8}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Existing clusters on screen found: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->s:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v9}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->R(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    iget-object v12, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v12}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->t(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v9}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v11

    iget-object v12, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v12, v6, v11}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->H(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v12, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v12, v11}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->a(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    new-instance v12, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;

    iget-object v13, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {v12, v13, v9, v7, v11}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v10, v12}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->a(ZLcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Animating cluster from closest cluster: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v11, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;

    iget-object v12, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {v11, v12, v9, v7, v3}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v10, v11}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->a(ZLcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Animating cluster without closest point: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v10, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;

    iget-object v12, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {v10, v12, v9, v7, v3}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v11, v10}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->a(ZLcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Adding cluster without animation: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->h()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "All new markers added, count: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Markers to remove after filtering new markers: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->t(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->s:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/maps/android/clustering/Cluster;

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-virtual {v11, v9}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->k0(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->R(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v9}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "New clusters on screen found: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->c(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;->R(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v11}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->t(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v9, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->c(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v9

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v11, v6, v9}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->H(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v11, v9}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->a(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->c(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v1, v8, v11, v9}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->c(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Animating then removing marker at position: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->c(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v9, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v9}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->w(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v9

    invoke-static {v9}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v9}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->w(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v9

    invoke-static {v9}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v9}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v9}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->w(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v9

    invoke-static {v9}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v3

    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v12}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    move-object v11, v13

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->c(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    invoke-interface {v11}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v1, v8, v9, v11}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->c(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Animating then removing marker joining cluster at position: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->c(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->b(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->f(ZLcom/google/android/gms/maps/model/Marker;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Removing marker without animation at position: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->c(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->b(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->f(ZLcom/google/android/gms/maps/model/Marker;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Removing marker (onScreen="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ") at position: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->c(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->h()V

    const-string v1, "All marker removal operations completed."

    invoke-static {v0, v1}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v1, v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->F(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/Set;)V

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->s:Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->E(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Ljava/util/Set;)V

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->x:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v1, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->G(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;F)V

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$RenderTask;->t:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const-string v1, "Cluster update callback executed."

    invoke-static {v0, v1}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
