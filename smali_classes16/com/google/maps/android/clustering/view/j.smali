.class public final synthetic Lcom/google/maps/android/clustering/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/j;->a:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/j;->a:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;

    invoke-static {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->q(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
