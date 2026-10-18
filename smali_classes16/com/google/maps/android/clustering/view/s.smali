.class public final synthetic Lcom/google/maps/android/clustering/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/s;->a:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/s;->a:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->s(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
