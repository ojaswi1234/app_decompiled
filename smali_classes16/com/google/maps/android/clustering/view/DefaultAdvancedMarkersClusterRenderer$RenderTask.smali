.class Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;
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

.field public final synthetic x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;)V
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
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->s:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;Lcom/google/maps/android/clustering/view/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public b(F)V
    .locals 5

    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->w:F

    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->C(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)F

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

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    return-void
.end method

.method public c(Lcom/google/android/gms/maps/Projection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->u:Lcom/google/android/gms/maps/Projection;

    return-void
.end method

.method public run()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->v(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->H(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->s:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->H(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->h0(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerModifier;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/maps/android/clustering/view/o;)V

    iget v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->w:F

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v3}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->C(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)F

    move-result v3

    cmpl-float v3, v1, v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->C(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)F

    move-result v5

    sub-float v5, v1, v5

    iget-object v6, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v6}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->B(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Ljava/util/Set;

    move-result-object v6

    :try_start_0
    iget-object v7, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->u:Lcom/google/android/gms/maps/Projection;

    invoke-virtual {v7}, Lcom/google/android/gms/maps/Projection;->b()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/maps/model/VisibleRegion;->w:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->P()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v7

    :goto_1
    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->v(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->r(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v9}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->v(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/clustering/Cluster;

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->i0(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->R(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v8, v2

    :cond_4
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    iget-object v10, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->s:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v11}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->R(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v12

    if-eqz v3, :cond_6

    if-eqz v12, :cond_6

    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v13}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->r(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v12, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v11}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v12

    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v13, v8, v12}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->G(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v13, v12}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->a(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    new-instance v13, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$CreateMarkerTask;

    iget-object v14, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-direct {v13, v14, v11, v9, v12}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v4, v13}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerModifier;->a(ZLcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$CreateMarkerTask;)V

    goto :goto_3

    :cond_5
    new-instance v12, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$CreateMarkerTask;

    iget-object v13, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-direct {v12, v13, v11, v9, v2}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v4, v12}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerModifier;->a(ZLcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$CreateMarkerTask;)V

    goto :goto_3

    :cond_6
    new-instance v13, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$CreateMarkerTask;

    iget-object v14, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-direct {v13, v14, v11, v9, v2}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$CreateMarkerTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v12, v13}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerModifier;->a(ZLcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$CreateMarkerTask;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerModifier;->h()V

    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->r(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->s:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/clustering/Cluster;

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->i0(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->R(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-interface {v10}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;->b(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->R(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v10

    if-nez v3, :cond_b

    const/high16 v11, -0x3fc00000    # -3.0f

    cmpl-float v11, v5, v11

    if-lez v11, :cond_b

    if-eqz v10, :cond_b

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v11}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->r(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v10, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;->b(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    move-result-object v10

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v11, v2, v10}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->G(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v11, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->v:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    invoke-virtual {v11, v10}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->a(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;->b(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v11

    invoke-virtual {v0, v8, v11, v10}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerModifier;->c(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_5

    :cond_a
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;->a(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerModifier;->f(ZLcom/google/android/gms/maps/model/Marker;)V

    goto :goto_5

    :cond_b
    invoke-static {v8}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;->a(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerModifier;->f(ZLcom/google/android/gms/maps/model/Marker;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerModifier;->h()V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v0, v9}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->E(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->s:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->D(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->x:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->F(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;F)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
