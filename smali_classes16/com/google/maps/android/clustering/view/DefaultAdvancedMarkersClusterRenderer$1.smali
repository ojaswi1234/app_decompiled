.class Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$1;->a:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$1;->a:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->x(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$1;->a:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->x(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$1;->a:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->A(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->b(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;->a(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
