.class Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreateMarkerTask"
.end annotation


# instance fields
.field public final a:Lcom/google/maps/android/clustering/Cluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    iput-object p3, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->b(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems<",
            "TT;>.MarkerModifier;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->k0(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v0

    const-string v1, " to "

    const/4 v2, 0x0

    const-string v3, "ClusterRenderer"

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering individual cluster items, count: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v4}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/clustering/ClusterItem;

    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->A(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->b(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating new marker for cluster item at position: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v7, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Animating from position: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->C0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto/16 :goto_2

    :cond_0
    iget-object v7, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->w(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v7

    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->w(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v7

    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v7}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->w(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v6

    invoke-static {v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->a(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v2

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v8}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v7, v9

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found item in cache for animation at position: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->C0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->C0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-interface {v4}, Lcom/google/maps/android/clustering/ClusterItem;->getZIndex()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Lcom/google/maps/android/clustering/ClusterItem;->getZIndex()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->K0(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    :cond_5
    :goto_2
    iget-object v7, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-virtual {v7, v4, v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->b0(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    iget-object v7, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->v(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/maps/android/clustering/ClusterManager;->l()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/maps/android/collections/MarkerManager$Collection;->m(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v5

    new-instance v7, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    invoke-direct {v7, v5, v4, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Object;Lcom/google/maps/android/clustering/view/i;)V

    iget-object v8, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->A(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->d(Ljava/lang/Object;Lcom/google/android/gms/maps/model/Marker;)V

    iget-object v8, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->c:Lcom/google/android/gms/maps/model/LatLng;

    const-string v9, "Animating marker from "

    if-eqz v8, :cond_6

    invoke-interface {v4}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v7, v8, v6}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->b(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    invoke-interface {v4}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {p1, v7, v6, v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->b(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v7, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    invoke-direct {v7, v5, v4, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Object;Lcom/google/maps/android/clustering/view/i;)V

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Marker;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {p1, v7, v6, v8}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->b(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Animating existing marker from "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Marker;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;->c(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "Updating cluster item marker position"

    invoke-static {v3, v6}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-virtual {v6, v4, v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->e0(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    :cond_8
    :goto_3
    iget-object v6, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-virtual {v6, v4, v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->d0(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->b:Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering cluster marker at position: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v4}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->w(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v0

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v0, v4}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->b(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Creating new cluster marker"

    invoke-static {v3, v0}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v4}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    :cond_b
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->C0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v4, v5, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->c0(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v4}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->v(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/maps/android/clustering/ClusterManager;->k()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->m(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iget-object v4, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v4}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->w(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;

    move-result-object v4

    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v4, v5, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerCache;->d(Ljava/lang/Object;Lcom/google/android/gms/maps/model/Marker;)V

    new-instance v4, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    invoke-direct {v4, v0, v2, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Object;Lcom/google/maps/android/clustering/view/i;)V

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v2, :cond_d

    iget-object v5, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v5}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {p1, v4, v2, v5}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerModifier;->b(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animating cluster marker from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v1}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v4, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;

    invoke-direct {v4, v0, v2, v2}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Object;Lcom/google/maps/android/clustering/view/i;)V

    const-string p1, "Updating existing cluster marker"

    invoke-static {v3, p1}, Lcom/google/maps/android/RendererLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {p1, v1, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->g0(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->d:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->a:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {p1, v1, v0}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->f0(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems$CreateMarkerTask;->b:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
