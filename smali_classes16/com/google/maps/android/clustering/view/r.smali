.class public final synthetic Lcom/google/maps/android/clustering/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/r;->a:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/r;->a:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->n(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
