.class public final synthetic Lcom/google/maps/android/clustering/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/k;->a:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/k;->a:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->n(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
