.class public Lcom/google/maps/android/collections/GroundOverlayManager;
.super Lcom/google/maps/android/collections/MapObjectManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/collections/GroundOverlayManager$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/collections/MapObjectManager<",
        "Lcom/google/android/gms/maps/model/GroundOverlay;",
        "Lcom/google/maps/android/collections/GroundOverlayManager$Collection;",
        ">;",
        "Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method


# virtual methods
.method public l(Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/GroundOverlay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->e(Lcom/google/maps/android/collections/GroundOverlayManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;->e(Lcom/google/maps/android/collections/GroundOverlayManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;->l(Lcom/google/android/gms/maps/model/GroundOverlay;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->m(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/collections/GroundOverlayManager;->s()Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->o(Ljava/lang/String;)Lcom/google/maps/android/collections/MapObjectManager$Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/maps/android/collections/MapObjectManager;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/collections/GroundOverlayManager;->t(Lcom/google/android/gms/maps/model/GroundOverlay;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager;->a:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->V(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    :cond_0
    return-void
.end method

.method public s()Lcom/google/maps/android/collections/GroundOverlayManager$Collection;
    .locals 1

    new-instance v0, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;

    invoke-direct {v0, p0}, Lcom/google/maps/android/collections/GroundOverlayManager$Collection;-><init>(Lcom/google/maps/android/collections/GroundOverlayManager;)V

    return-object v0
.end method

.method public t(Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->l()V

    return-void
.end method
