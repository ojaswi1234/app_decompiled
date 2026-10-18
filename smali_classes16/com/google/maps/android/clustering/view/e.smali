.class public final synthetic Lcom/google/maps/android/clustering/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/e;->a:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/e;->a:Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;

    invoke-static {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;->s(Lcom/google/maps/android/clustering/view/ClusterRendererMultipleItems;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
